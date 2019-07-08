<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat"%>
  
<%
   Date dNow = new Date();
   SimpleDateFormat ft = 
   new SimpleDateFormat ("yyyy");
   String currentDate = ft.format(dNow);
   
   String ruta = request.getRequestURI();
   
   
%>
		<a href="#top" onclick="goTop(event)" id="buttonTop"><i class="fas fa-arrow-circle-up fa-2x"></i></a>
			
		</main>
		<footer>
			<div class="content">
				<p>&copy <a href="http://www.formacion.ipartek.com/">Ipartek</a> <%=currentDate %> <i class="fab fa-facebook-square"></i> <i class="fab fa-twitter-square"></i> <i class="fab fa-instagram"></i></p>	
			</div>
		</footer>
	
		
	<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.8/highlight.min.js"></script>
	<script>hljs.initHighlightingOnLoad();</script>
	<script src="js/main.js"></script>
	
	</body>
</html>