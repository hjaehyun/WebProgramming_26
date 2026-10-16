<html>
<body>
    <table border=2>
    <%
        int n=3;// 지역 변수는 얼마든지 스크립틀릿 안에서 선언이 가능하다.
        for(int i = 0; i < n; i++) {
    %>
    <tr> <td>Number</td>   <td><%= i+1 %></td> </tr>
    <%
        }
    %>
</table>
</body>
</html>
