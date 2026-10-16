<!DOCTYPE html>
<html>
    <body>
        <%!
            int squre(int n){
                return n*n;
            }
        %>
        <%= new String("Hello World").toUpperCase() %>
        <br>
        <%
        for(int i=0;i<10;i++)
            out.print(i);
        %>
        <br>
        <%=square(9) %>
    </body>
</html>