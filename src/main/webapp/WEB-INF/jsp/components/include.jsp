<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%-- 
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
--%>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
 
<script type="text/javascript">
	var contextPath = '${contextPath}';
</script>