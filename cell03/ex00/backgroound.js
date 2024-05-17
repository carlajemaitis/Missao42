document.getElementById('changeColorBtn').addEventListener('click', function() {
    var randomColor = '#' + Math.floor(Math.random()*16777215).toString(16); // Gera uma cor hexadecimal aleatória
    document.body.style.backgroundColor = randomColor;

  });