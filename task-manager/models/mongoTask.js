var mongoose = require("mongoose");
conn3 = mongoose.createConnection('mongodb://localhost:27017/task', {useNewUrlParser: true});
var Schema = mongoose.Schema;

var taskSchema = new Schema({
    "identificador": Number,
    "nome": String,
    "apelido": String
});

module.exports = conn3.model('task', taskSchema);