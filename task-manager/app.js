// Servidor da aplicacao

var express = require('express');
var path = require('path');
var favicon = require('serve-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser');

// adicione "ponteiro" para o MongoDB
var mongoStudent = require('./models/mongoStudent');
var mongoTask = require('./models/mongoTask');
var mongoUser = require('./models/mongoUser');

// comente as duas linhas abaixo
// var index = require('./routes/index');
// var users = require('./routes/users');

var app = express();

// view engine setup
// app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'jade');

// serve static files
app.use('/', express.static(__dirname + '/'));

// uncomment after placing your favicon in /public
// app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({"extended" : false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

// adicione as duas linhas abaixo
var router = express.Router();
app.use('/', router);   // deve vir depois de app.use(bodyParser...

// comente as duas linhas abaixo
// app.use('/', index);
// app.use('/users', users);

// catch 404 and forward to error handler
app.use(function(req, res, next) {
  var err = new Error('Not Found');
  err.status = 404;
  next(err);
});

// error handler
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;

// codigo abaixo adicionado para o processamento das requisições
// HTTP GET, POST, PUT, DELETE

function checkAuth(req, res) {
  cookies = req.cookies;
  if(! cookies || ! cookies.userAuth) return 'unauthorized';
  cauth = cookies.userAuth;
  var content = JSON.parse(cauth);
  var key = content.key;
  var role = content.role;
  if(key == 'secret') return role
  return 'unauthorized';
}

// index.html
router.route('/') 
 .get(function(req, res) {  // GET
   var path = 'index.html';
   res.header('Cache-Control', 'no-cache');
   res.sendFile(path, {"root": "./"});
   }
 );

router.route('/userPunishment')
  .get(function(req, res) {

    if(checkAuth(req, res) == 'unauthorized') {
      res.status(401).send('Unauthorized');
      return;
    }

    mongoStudent.find({}, function(erro, data) {
     
      if(erro){
        response = {"resultado" : "falha de acesso ao BD"};
      } else {
        response = {"userPunishment": data};
      }
      res.json(response);
    })
  });

router.route('/userPunishment/:apelido')
  .get(function(req, res) {

    if(checkAuth(req, res) == 'unauthorized') {
      res.status(401).send('Unauthorized');
      return;
    }

    var response = {};
    var query = {"apelido": req.params.apelido};
  
    mongoStudent.findOne(query, function(erro, data) {
      if(erro) {
        response = {"resultado": "falha de acesso ao BD"};
      } else if(data == null) { 
        response = {"resultado": "aluno inexistente"};
      } else {
        response = {"userPunishment": [data]};
      }
      res.json(response);
      })
  })

  .put(function(req, res){

    if(checkAuth(req, res) == 'unauthorized') {
      res.status(401).send('Unauthorized');
      return;
    }
    
    var response = {};
    var query = {"apelido": req.params.apelido};

    mongoStudent.findOne(query, function(erro, data){
      if(erro){
        response = {"resultado": "falha de acesso ao BD"};
      } else {
        var punishment = data.punicao + 1;
        var update = {"punicao": punishment};
        mongoStudent.findOneAndUpdate(query, update, function(erro, data){
          if(erro){
            response = {"resultado": "falha no acesso ao BD"};
          } else {
            mongoStudent.find({}, function(erro, new_data){
              if(erro){
                response = {"resultado": "falha no acesso BD"}
              } else {
                response = {"resultado": "punição acrescentada", "userPunishment": new_data};
              }
              res.json(response);
            })
          }
        })
      }
    })
  })

  .delete(function(req, res){
    if(checkAuth(req, res) == 'unauthorized') {
      res.status(401).send('Unauthorized');
      return;
    }
    
    var response = {};
    var query = {"apelido": req.params.apelido};

    mongoStudent.findOne(query, function(erro, data){
      if(erro){
        response = {"resultado": "falha de acesso ao BD"};
      } else {
        var punishment = data.punicao - 1;
        var update = {"punicao": punishment};
        mongoStudent.findOneAndUpdate(query, update, function(erro, data){
          if(erro){
            response = {"resultado": "falha no acesso ao BD"};
          } else {
            mongoStudent.find({}, function(erro, new_data){
              if(erro){
                response = {"resultado": "falha no acesso BD"}
              } else {
                response = {"resultado": "punição acrescentada", "userPunishment": new_data};
              }
              res.json(response);
            })
          }
        })
      }
    })
  });


router.route('/userTask')   // operacoes sobre todos as tarefas
  .get(function(req, res) {  // GET
     
    let response = {};

    mongoStudent.find({}, function(erro, dataStudent) {
      if(erro)
        response = {"resultado": "falha de acesso ao BD"};
      else{
        let flag = 0;
        mongoTask.find({"apelido": dataStudent.map((data) => data.apelido)}, function(erro, dataTask) {
          if(erro)
            response = {"resultado": "falha de acesso ao BD"};
          else {
            response = {
              userTask: dataTask.map((task) => {
                let student = dataStudent.find((s) => s.apelido === task.apelido)
                return {
                  tarefa: task.nome,
                  apelido: student.apelido,
                  punicao: student.punicao
                }
              })
            };
          }
          res.json(response);
        })
      }
      })
    });

router.route('/task')   // operacoes sobre todos as tarefas
 .get(function(req, res) {  // GET
     if(checkAuth(req, res) == 'unauthorized') {
       res.status(401).send('Unauthorized');
       return;
     }
     var response = {};
     mongoTask.find({}, function(erro, data) {
       if(erro)
          response = {"resultado": "falha de acesso ao BD"};
       else
          response = {"task": data};
        res.json(response);
        }
      )
    }
  )
  .post(function(req, res) {   // POST (cria)
     
    //Verifica login
    if(checkAuth(req, res) != 'admin') {
      res.status(401).send('Unauthorized');
      return;
    }

    var query = {"identificador": req.body.identificador};
    var query2 = {"nome": req.body.apelido};
    console.log(query2);

    var response = {};
    mongoTask.findOne(query, function(erro, data) {
      if (data == null) {
        mongoStudent.findOne(query2, function(dataMorador, erro){
          if(dataMorador == null){
            response = {"resultado" : "Não existe esse morador!"}
            res.json(response);
          } else if(erro){
            response = {"resultado" : "Falha de acesso ao BD!"}
            res.json(response);
          } else {
            var db = new mongoTask();
            db.identificador = req.body.identificador;
            db.nome = req.body.nome;
            db.apelido = req.body.apelido;
            db.save(function(erro) {
              if(erro) {
                response = {"resultado": "Falha de acesso ao BD!"};
                res.json(response);
              } else {
                response = {"resultado": "tarefa inserida"};
                res.json(response);
              }
            })
          }
        })
      } else {
        response = {"resultado": "tarefa ja existente"};
        res.json(response);
      }
    })
  });

  router.route('/task/:identificador')   // operacoes sobre uma tarefa
  .get(function(req, res) {   // GET
      if(checkAuth(req, res) == 'unauthorized') {
        res.status(401).send('Unauthorized');
        return;
      }
      var response = {};
      var query = {"identificador": req.params.identificador};
      mongoTask.findOne(query, function(erro, data) {
         if(erro) response = {"resultado": "falha de acesso ao BD"};
         else if (data == null) response = {"resultado": "tarefa inexistente"};
	 else response = {"task": [data]};
         res.json(response);
        }
      )
    }
  )
  .put(function(req, res) {   // PUT (altera)
       if(checkAuth(req, res) != 'admin') {
         res.status(401).send('Unauthorized');
         return;
      }
      var response = {};
      var query = {"identificador": req.params.identificador};
      var data = {"nome": req.body.nome, "apelido": req.body.apelido};
      mongoTask.findOneAndUpdate(query, data, function(erro, data) {
          if(erro) response = {"resultado": "falha de acesso ao DB"};
	  else if (data == null) response = {"resultado": "tarefa inexistente"};
          else response = {"resultado": "tarefa atualizado"};
          res.json(response);
        }
      )
    }
  )
  .delete(function(req, res) {   // DELETE (remove)
     if(checkAuth(req, res) != 'admin') {
        res.status(401).send('Unauthorized');
        return;
     }
     var response = {};
     var query = {"identificador": req.params.identificador};
      mongoTask.findOneAndRemove(query, function(erro, data) {
         if(erro) response = {"resultado": "falha de acesso ao DB"};
	 else if (data == null) response = {"resultado": "tarefa inexistente"};
         else response = {"resultado": "tarefa removido"};
         res.json(response)
         }
       )
     }
  );

  

router.route('/alunos')   // operacoes sobre todos os alunos
 .get(function(req, res) {  // GET
     if(checkAuth(req, res) == 'unauthorized') {
       res.status(401).send('Unauthorized');
       return;
     }
     var response = {};
     mongoStudent.find({}, function(erro, data) {
       if(erro)
          response = {"resultado": "falha de acesso ao BD"};
       else
          response = {"alunos": data};
        res.json(response);
        }
      )
    }
  )
  .post(function(req, res) {   // POST (cria)
     if(checkAuth(req, res) != 'admin') {
       res.status(401).send('Unauthorized');
       return;
     }
     var query = {"ra": req.body.ra};
     var response = {};
     mongoStudent.findOne(query, function(erro, data) {
        if (data == null) {
           var db = new mongoStudent();
           db.ra = req.body.ra;
           db.apelido = req.body.apelido;
           db.nome = req.body.nome;
           db.curso = req.body.curso;
           db.punicao = 0;
           db.save(function(erro) {
             if(erro) {
                 response = {"resultado": "falha de acesso ao BD"};
                 res.json(response);
             } else {
                 response = {"resultado": "aluno inserido"};
                 res.json(response);
              }
            }
          )
        } else {
	    response = {"resultado": "aluno ja existente"};
            res.json(response);
          }
        }
      )
    }
  );


router.route('/alunos/:ra')   // operacoes sobre um aluno (RA)
  .get(function(req, res) {   // GET
      if(checkAuth(req, res) == 'unauthorized') {
        res.status(401).send('Unauthorized');
        return;
      }
      var response = {};
      var query = {"ra": req.params.ra};
      mongoStudent.findOne(query, function(erro, data) {
         if(erro) response = {"resultado": "falha de acesso ao BD"};
         else if (data == null) response = {"resultado": "aluno inexistente"};
	 else response = {"alunos": [data]};
         res.json(response);
        }
      )
    }
  )
  .put(function(req, res) {   // PUT (altera)
       if(checkAuth(req, res) != 'admin') {
         res.status(401).send('Unauthorized');
         return;
      }
      var response = {};
      var query = {"ra": req.params.ra};
      var data = {"nome": req.body.nome, "curso": req.body.curso};
      mongoStudent.findOneAndUpdate(query, data, function(erro, data) {
          if(erro) response = {"resultado": "falha de acesso ao DB"};
	  else if (data == null) response = {"resultado": "aluno inexistente"};
          else response = {"resultado": "aluno atualizado"};
          res.json(response);
        }
      )
    }
  )
  .delete(function(req, res) {   // DELETE (remove)
     if(checkAuth(req, res) != 'admin') {
        res.status(401).send('Unauthorized');
        return;
     }
     var response = {};
     var query = {"ra": req.params.ra};
      mongoStudent.findOneAndRemove(query, function(erro, data) {
         if(erro) response = {"resultado": "falha de acesso ao DB"};
	 else if (data == null) response = {"resultado": "aluno inexistente"};
         else response = {"resultado": "aluno removido"};
         res.json(response)
         }
       )
     }
  );


router.route('/authentication')   // autenticação
  .get(function(req, res) {  // GET
     var path = 'login.html';
     res.header('Cache-Control', 'no-cache');
     res.sendFile(path, {"root": "./"});
     }
  )
  .post(function(req, res) { 

      var query = {"username": req.body.user, "pass": req.body.pass};
     
      //Verifica usuario e senha no banco de dados
      mongoUser.findOne(query, function(erro, data){
        if(data == null){
          res.status(401).send("Falha na autenticação!");
        } else if(erro){
          res.status(401).send("Erro na autenticação!");
        } else {
          var content =  {"key":"secret", "role":"admin"};
          res.cookie('userAuth', JSON.stringify(content), {'maxAge': 3600000*24*5});
          res.status(200).send('Sucesso');  // OK
        }
      })
    }
  )

  .delete(function(req, res) {
      if(checkAuth(req, res) != 'unauthorized') {
        res.clearCookie('userAuth');	 // remove cookie no cliente
        res.status(200).send('Sucesso');
      } else {
         res.status(401).send('Unauthorized');
         return;
      } 
    }
  );

