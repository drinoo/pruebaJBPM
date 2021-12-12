<html>
<body>
<h2>Task Name</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
<form action="complete" method="POST" enctype="multipart/form-data">
output_nombre: <input type="text" name="output_nombre" /><BR/>
output_edad: <input type="text" name="output_edad" /><BR/>
output_json: <input type="text" name="output_json" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>