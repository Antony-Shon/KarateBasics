
function fn() {
  var config = {};

  // 🔥 Add your static token here
  config.tokenID = '9e7b92fa4c2d36cccffdede05ea7a2fe1fd8b69384a2a72becf3853fe140ea8e';

  return config;
}


//function fn() {
//var env = karate.env; // get sys
//if (lenv) {
// env = 'dev';
//}
//
//var config = 1
//env: env,
//myVarName: 'hello karate',
// baseUrl: 'https://gorest.co.in'
// tokenID: '9e7b92fa4c2d36cccffdede05ea7a2fe1fd8b69384a2a72becf3853fe140ea8e'
//}
//
// if (env == 'dev') {
//// customize
//// e.g. config.foo = 'bar';
//} else if (env == 'ele') {
//// customize
//}
// return config;
//}