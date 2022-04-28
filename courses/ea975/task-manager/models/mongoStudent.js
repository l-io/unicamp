var mongoose = require("mongoose");
conn2 = mongoose.createConnection('mongodb://localhost:27017/student', {useNewUrlParser: true});
var Schema = mongoose.Schema;

var studentSchema = new Schema({
    "nome": String,
    "apelido": String,
    "ra": String,
    "curso": String,
    "punicao": Number
});

module.exports = conn2.model('student', studentSchema);