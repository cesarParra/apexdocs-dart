const {reflect} = require('../../js');
const classBody = `
/** 
 * @description My Class description 
 */
 public with sharing class MyClass{}
`;
console.log(reflect(classBody));
