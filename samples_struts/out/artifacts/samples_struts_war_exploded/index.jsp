<%@ taglib prefix="html" uri="http://struts.apache.org/tags-html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%--
  Created by IntelliJ IDEA.
  User: lviviani_local
  Date: 7/9/2017
  Time: 12:04 PM
  To change this template use File | Settings | File Templates.
--%>

<html>
  <head>
    <title>$Title$</title>

      <!-- Latest compiled and minified CSS -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

      <!-- Optional theme -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

      <!-- Latest compiled and minified JavaScript -->
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

  </head>
  <body>

<h1>form here - 3</h1>
 <html:form action="/start" enctype="multipart/form-data" styleId="adminForm">
  audience: <html:text property="audience" name="audienceForm" styleClass="form-control"></html:text>
   <html:submit styleClass="btn btn-link">submit</html:submit>
</html:form>

<div class="container">
    <h2>Button</h2>
    <p>The .btn-link class makes a button look like a link (will still have button behavior):</p>
    <button type="button" class="btn btn-link">Link</button>
</div>

  </body>
</html>
