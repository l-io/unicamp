var mongoose = require("mongoose");
conn1 = mongoose.createConnection('mongodb://localhost:27017/root', {useNewUrlParser: true});
var Schema = mongoose.Schema;

var userSchema = new Schema({
    "username": String, 
    "pass": String
});

module.exports = conn1.model('root', userSchema);
