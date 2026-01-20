<!-- Penguins custom code runner using an HTML cell -->
<style>
 /* Basic styling for javascript */
 textarea { width: 100%; height: 200px; }
 button { margin-top: 10px; padding: 8px 16px; font-size: 14px; cursor: pointer; }
</style>

<!-- Basic HTML structure for the challenge -->
<h2>JavaScript - Math Challenge user conventional Style, HTML, and JS</h2>
<p>Set a variable <code>x</code> to any number. Then calculate:</p>
<ul>
 <li><code>x + 5</code></li>
 <li><code>x * 2</code></li>
 <li><code>x % 3</code> (remainder when x is divided by 3)</li>
</ul>
<p>Print all three results in a single line. Try different values of <code>x</code>!</p>

<!-- Code editor for user input -->
<textarea id="code">
// Example: change the value of x and run the code
let x = 4;
let addResult = x + 5;
let multiplyResult = x * 2;
let moduloResult = x % 3;


document.getElementById('output').textContent = addResult + ' ' + multiplyResult + ' ' + moduloResult;
</textarea>
<br>
<!--Run code action button-->
<button id="run-button">Run Code</button>
<h3>Output:</h3>
<div id="output"></div>


<script>
 // Attach event listener in JS to the run button
 document.getElementById('run-button').addEventListener('click', function() {
   const code = document.getElementById('code').value;
   const outputDiv = document.getElementById('output');
   outputDiv.textContent = '';
   try {
     eval(code);  // execute student code
   } catch (err) {
     outputDiv.textContent = 'Error: ' + err.message;
   }
 });
</script>