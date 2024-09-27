
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: lightgrey;
}

li 
{
  float: left;
    border-right: 1px solid lightblue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body>

<h1 align=center></h1>

<br>

<ul>
  <li><a class="active" href="adminhome">Home</a></li>
 
  <li><a href="">View all Users</a></li>
  <li><a href="">View All Customers</a></li>
  <li><a href="adminlogin">Logout</a></li>
</ul>

<br>

<h3 align=right>&nbsp;<c:out value="${auname}"></c:out></h3>


</div>

</body>
</html>

 
