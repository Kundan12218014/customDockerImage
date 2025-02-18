const http=require('http');

const hostname='0.0.0.0';
const port=3000;
const server =http.createServer((req,res)=>{
res.statusCode=200;
res.setHeader('Content-Type','text/plain');
res.end('hello from docker!\n');
});
server.listen(3000,hostname,()=>{
console.log(`server is listning at http://${hostname}:${port}/`);
});