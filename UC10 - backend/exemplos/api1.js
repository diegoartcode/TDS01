 const url = "./exemplos/dados.json";

        fetch(url)
            .then(response => response.json())
            .then(data => console.log(data))
            .catch(error => console.error("Erro: ", error));