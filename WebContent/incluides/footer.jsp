<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat"%>
  
<%
   Date dNow = new Date();
   SimpleDateFormat ft = 
   new SimpleDateFormat ("yyyy");
   String currentDate = ft.format(dNow);
%>
		<footer>
			<div class="content">
				<p>&copy Ipartek <%=currentDate %> <i class="fab fa-facebook-square"></i> <i class="fab fa-twitter-square"></i> <i class="fab fa-instagram"></i></p>	
			</div>
		</footer>

	</body>
</html>