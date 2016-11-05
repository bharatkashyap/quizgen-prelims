function  validateForm (formid, errorid)
    {
        var form = document.getElementById(formid);
        var error=document.getElementById(errorid);
        form.noValidate = true;
        form.addEventListener('submit', function(event)
        {
            if (!event.target.checkValidity()) 
                {
                event.preventDefault();
                error.style.display = 'block';
                }
        });
    }
    
var answers = document.getElementsByClassName('answer');


function changeState(e)
    {   
        var answer = e.target;
        var status = answer.className;
        var classes = ["answer correct", "answer partial", "answer"];
        var index = (classes.indexOf(status)+1)%classes.length;
        answer.setAttribute('class', classes[index]);
    }
    
function score()
    {
        var statestring = document.getElementById('scoreninja').value;
        var states = statestring.split(",");
        var score=0;
        for(var i=0; i<answers.length; i++)
            {
                if(answers[i].classList.contains('correct'))
                    {
                        score++;
                        states[i]=1;
                    }
                else if(answers[i].classList.contains('partial'))
                    {
                        score += 0.5;
                        states[i]=0.5;
                    }    
                else
                    states[i]=0;
            }
        document.getElementById('score').innerHTML = "Score = " + score;
        document.getElementById('scoreninja').value=score;
        document.getElementById('statusninja').value=states;
        console.log(score);
    }
    
function buttonPress(e)
    {
        changeState(e);
        score();
    }

function addListeners()
    {
        for(var i=0; i<answers.length; i++)
            answers[i].addEventListener('click', buttonPress, false);
    }

function checkState(school_id)
    {
        var states;
        var score=0;
        var xml = new XMLHttpRequest();
        xml.onreadystatechange = function()
        {
         if (xml.readyState==4 && xml.status==200)
             states = xml.responseText.split(" ");
             for(var i=0; i<states.length; i++)
                {
                    if(states[i] == 1)
                    {
                        answers[i].classList.add('correct');
                        score++;
                    }
                    else if(states[i] == 0.5)
                    {
                        answers[i].classList.add('partial');
                        score += 0.5;
                    }
                document.getElementById('score').innerHTML = "Score = " + score;
                document.getElementById('scoreninja').value=score;    
                document.getElementById('statusninja').value=states;
                }
                
            addListeners();
             
        };
        xml.open("GET", "checkstate.php?school="+school_id, true);
        xml.send();

    }
  function loadQuestion(ques_no)
    {
        var xml = new XMLHttpRequest();
        xml.onreadystatechange = function()
        {
         if (xml.readyState==4 && xml.status==200)
             document.getElementById('question_text'+ques_no).value = xml.responseText;
             console.log(xml.responseText);
        };
        xml.open("GET", "loadques.php?ques="+ques_no, true);
        xml.send();
    }

    
/*function checkPageVisibility()
    {
        var hidden = "hidden";
    
      // Standards:
      if (hidden in document)
        document.addEventListener("visibilitychange", onChange);
      else if ((hidden = "mozHidden") in document)
        document.addEventListener("mozvisibilitychange", onChange);
      else if ((hidden = "webkitHidden") in document)
        document.addEventListener("webkitvisibilitychange", onChange);
      else if ((hidden = "msHidden") in document)
        document.addEventListener("msvisibilitychange", onChange);
      // IE 9 and lower:
      else if ("onfocusin" in document)
        document.onfocusin = document.onfocusout = onChange;
      // All others:
      else
        window.onpageshow = window.onpagehide
        = window.onfocus = window.onblur = onChange;
    
      function onChange (e) 
        {
            var v = "visible", h = "hidden",
            eMap = 
            {
            focus:v, focusin:v, pageshow:v, blur:h, focusout:h, pagehide:h
            };
    
            e = e || window.event;
            if (e.type in eMap)
                {
                document.body.className = eMap[e.type];
                fireAlert();
                }
            else
                {
                document.body.className = this[hidden] ? "hidden" : "visible";
                fireAlert();
                }
          
          
        }
        
     function fireAlert()
        {
            if(document.body.className != "visible")
                confirm("D");
        }
    
      // set the initial state (but only if browser supports the Page Visibility API)
      if( document[hidden] !== undefined )
        onChange({type: document[hidden] ? "blur" : "focus"});
    }

*/