<html>
<head>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
          integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js"
            integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
    <title>LAB-Springboot-mvc</title>
</head>

<body>
    <div class="col-sm-6" >
        <form:form action="/form" method="post" modelAttribute="form" >
          <fieldset>
              <legend style="color:blue">Form Input Demo</legend>
              <hr style="height:3px;border:none; color:blue; background-color: blue;"/><br>
              <form:hidden path="formId" />
              <div class="form-group" >
                  <label for="text" class="col-sm-2 control-label" style="float:start;" >Text: </label>
                  <div class="col-sm-6">
                      <form:input path="text" class="form-control" />
                  </div>
              </div>

              <div class="form-group">
                  <label class="col-sm-2 control-label" style="float:left;">Password: </label>
                  <div class="col-sm-6">
                      <form:input path="password" class="form-control" />
                  </div>
              </div>

              <div class="form-group">
                  <div class="form-group" style="margin-left:50px;">
                      <input name="checkBox1" type="checkbox" value="Check Box 1 Selected" checked="checked"/>
                      <label for="Check Box 1 Selected">Check Box 1 </label>
                      <input name="checkBox2" type="checkbox" value="Check Box 2 Selected" checked="checked"/>
                      <label for="Check Box 2 Selected">Check Box 2 </label>
                      <input name="checkBox3" type="checkbox" value="Check Box 3 Selected" checked="checked"/>
                      <label for="Check Box 3 Selected">Check Box 3 </label>

                  </div>
              </div>

              <div class="form-group">
                  <label class="col-sm-2" style="margin-right:25px; float:left;">Textarea: </label>
                  <div class="col-sm-6" style="float:none;">
                      <textarea id="textArea" name="textArea" rows="5" cols="20"></textarea>
                  </div>
              </div>

              <div class="form-group">
                  <label class="col-sm-2" style="margin-right:25px;float:left;">Radios: </label>
                      <div class="form-group" style="float: none; display:inline-block; vertical-align:top;">
                          <div>
                              <input name="radio1" type="radio" value="Option 1"/>
                              <label for="Option1">Option 1</label>
                          </div>
                              <input name="radio2" type="radio" value="Option 2 " checked="checked"/>
                              <label for="Option2">Option 2</label>
                          <div>
                              <input name="radio3" type="radio" value="Option 3"/>
                              <label for="Option3">Option 3</label>
                          </div>
                      </div>
              </div>
              <div class="form-group">
                  <label class="col-sm-2" style="margin-right:25px; float:left;">Select: </label>
                  <select id="Options" name="Options" style="float:none; width: 150px !important; min-width:150px; max-width:150px;" >
                      <option value="one">One</option>
                      <option value="two">Two</option>
                      <option value="three">Three</option>
                  </select>
              </div>
              <br>

              <div class="form-group">
                  <label class="col-sm-2" style="margin-right:25px; float:left;">Select: </label>
                  <select id="optionBox" name="OptionBox" size="5" multiple style="float:none; width: 150px !important; min-width:150px; max-width:150px;">
                      <option value="one">One</option>
                      <option value="two">Two</option>
                      <option value="three">Three</option>
                  </select>
              </div>
              <br>

              <div class="form-group">
                  <div class="col-sm-4 offset-2">
                      <form:button class="btn btn-secondary" style="margin-right:10px; margin-left:10px;">Cancel</form:button>
                      <form:button class="btn btn-primary">Save</form:button>
                  </div>
              </div>
          </fieldset>
        </form:form>
    </div>
</body>
</html>