<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Quiz 4.2.2</title>
    <!--Ion Icons-->
    <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
    <!--Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Nunito&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Aldrich&display=swap" rel="stylesheet">
    <!--Our own stylesheet-->
    <link rel="stylesheet" href="css/index.css">
  </head>
  <body>
    <main>
      <div style="padding: 4rem" class="background">
        <div id="quiz-container">

        </div>
        <script>
          let quiz = [
            {
              question: 'Nyatakan built-in function yang digunakan dalam bahagian utama atur cara dalam Contoh 4.9 yang membolehkan pengguna memasukkan nombor.',
              type: 'text',
              answer: ['input()', 'kuasadua()', 'print()', 'int()'],
              correctAnswer: 1
            },
            {
              question: 'Many people wonder how is Google is able to track preferences at a user without the user even knowing. This is due to the fact that _____',
              type: 'image-answer',
              answer: ['images/Homebg.jpg', 'images/Homebg.jpg', 'images/Homebg.jpg'],
              correctAnswer: 2
            }
          ]
          let mark = 100/quiz.length
          for(let i=0; i<quiz.length;i++) {
            let quizHtml = ''
            let question = quiz[i].question
            let arrAnswer = quiz[i].answer

            if(quiz[i].type === 'text'){
              quizHtml += '<div class="d-flex column background-white rounded mt-2"><div class="d-flex column padding-10" style="border: 1px solid black;"><span>Question '+(i + 1)+'</span><span>Marked out of '+mark+'</span></div><div class="d-flex column padding-10" style="border: 1px solid black;"><div><p class="header-3">'+question+'</p></div>'

              for(let j=0;j<arrAnswer.length;j++){
                let newId = i + ''
                newId = newId + j
                let answer = '<div id="answer"'+i+' class="mt-2 radio"><input type="radio" value="'+(j + 1)+'" name="radio'+i+'" id="radio'+newId+'" class="mr-2 radio__input"><label for="radio'+i+'" class="radio__label">'+arrAnswer[j]+'</label></div>'
                quizHtml += answer
              }
                quizHtml += '</div></div></div>'
            } else if(quiz[i].type === 'image-question') {
              quizHtml += '<div class="d-flex column background-white rounded mt-2"><div class="d-flex column padding-10" style="border: 1px solid black;"><span>Question '+(i + 1)+'</span><span>Marked out of '+mark+'</span></div><div class="d-flex column padding-10" style="border: 1px solid black;"><div><img class="question-image" src="'+question+'"></div>'

              for(let j=0;j<arrAnswer.length;j++){
                let newId = i + ''
                newId = newId + j
                let answer = '<div id="answer"'+i+' class="mt-2 radio"><input type="radio" value="'+(j + 1)+'" name="radio'+i+'" id="radio'+newId+'" class="mr-2 radio__input"><label for="radio'+i+'" class="radio__label">'+arrAnswer[j]+'</label></div>'
                quizHtml += answer
              }
                quizHtml += '</div></div></div>'
            } else if(quiz[i].type === 'image-answer') {
              quizHtml += '<div class="d-flex column background-white rounded mt-2"><div class="d-flex column padding-10" style="border: 1px solid black;"><span>Question '+(i + 1)+'</span><span>Marked out of '+mark+'</span></div><div class="d-flex column padding-10" style="border: 1px solid black;"><div><p class="header-3">'+question+'</p></div>'

              for(let j=0;j<arrAnswer.length;j++){
                let newId = i + ''
                newId = newId + j
                let answer = '<div id="answer'+i+'" class="mt-2 d-flex align-center"><input type="radio" value="'+(j + 1)+'" name="radio'+i+'" id="radio'+newId+'" class="mr-2 radio__input"><label for="radio'+i+'" class="radio__label"><img class="answer-image" src="'+arrAnswer[j]+'"></label></div>'
                quizHtml += answer
              }
                quizHtml += '</div></div></div>'
            }
            document.getElementById('quiz-container').innerHTML += quizHtml
          }
        </script>

        <div class="d-flex" style="align-items: flex-end;">
          <script>
            function calculation() {
              score = 0
              for(let i=0;i<quiz.length; i++) {
                let name = 'radio' + i
                let radios = document.getElementsByName(name);
                for(let j=0;j<radios.length;j++) {
                  let newId = i + ''
                  newId = newId + j
                  let radio = document.getElementById('radio' + newId).checked
                  if(radio && quiz[i].correctAnswer === j+1) score += 1
                }

              }
              console.log(score)
              let percentage = 'Result: ' + (score/quiz.length*100).toFixed(2) + '%'
              let resultOf = score + ' of ' + quiz.length
              sessionStorage.setItem("percentage", percentage)
              sessionStorage.setItem("resultOf", resultOf)
            }

          </script>
          <a href="result2.jsp" class="btn" style="margin-left: auto;" onclick="calculation();">Submit</a>
        </div>

      </div>
    </main>
  </body>

</html>
