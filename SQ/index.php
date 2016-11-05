<?php
    include('../header.php');
?>
<div id="content">
        <form method="post" action="quiz.php" id="detailsForm">
            <p class="content-heading">Senior Quiz Prelims</p>
                <ul class="content-list">
                  <li>This is the preliminary round of the Senior Quiz at Exun 2015, held on the 28th of November, 2015. </li>
                  <li>The quiz contains 20 questions, each of which will have either a one-word or a one-sentence answer. A text input field will be provided below each question for its answer.</li>
                  <li>There will be a 'Submit' button at the end of the quiz, which on pressing, will, at once, record whatever is present in each of the twenty text fields as the final answers of the participant. Leaving the fields blank is permitted, but not encouraged.</li>
                  <li>The quiz begins once the 'Begin' button at the bottom of the page is pressed. Please wait for an announcement before doing so.</li>
                  <li>The details of the participating team must be provided in the fields present below. All fields are required.</li>
                </ul>
                <input type="text" name="participant1" placeholder="Participant 1" pattern="[A-Za-z._ ]{3,100}" required >
                <input type="text" name="participant2" placeholder="Participant 2" pattern="[A-Za-z._ ]{3,100}" required> <br/> <br/>
                <input type="text" name="mobile_no1" placeholder="Mobile No." pattern="[0-9_ ]{10}"  required> 
                <input type="text" name="mobile_no2" placeholder="Mobile No." pattern="[0-9_ ]{10}"  required> <br/> <br/> 
                <input type="text" name="school" placeholder="School name" pattern="[A-Za-z&()\\-`.+,/\_ ]{3,200}"  required>
                <div id="detailsError" class="error">Please check the data entered.</div>
                <input type="submit" value="Begin">
        </form>
    </div>
<script type="text/javascript">
    validateForm("detailsForm","detailsError");
 </script> 
<?php
include('../footer.php');
?>