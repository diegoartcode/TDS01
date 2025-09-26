// fetch.async.await.js

async function verPosts(){
    await fetch("https://jsonplaceholder.typicode.com/posts")
    .then(response => console.log(response))
    .then(response => response.json())
    .then(data => console(data))
   
}

verPosts()