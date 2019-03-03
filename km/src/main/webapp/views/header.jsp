<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<nav class="esg-header-bar">
<div class="esg-header-bar__logo">
<div class="esg-logo-container esg-logo-container__preferred">
		<spring:message code="knowledge.header" />
</div>
</div>

<ul class="esg-header-bar__menu">

<li class="esg-header-bar__menu-item">
<ul class="esg-header-bar__menu">
<spring:message code="knowledge.header.project" /> <input type="text" value = "Project Name Sample" > &nbsp;&nbsp;

<li class="esg-header-bar__menu-item"><a class="esg-header-bar__menu-link" style="color: #ffffff !important;" id="logoff" href="<%=request.getContextPath()%>/index.jsp"  target="_top">

<span class="esg-header-bar__icon esg-icon__container" aria-hidden="True">
	</span><span class="esg-header-bar__icon-label">
<spring:message code ="knowledge.header.label.signout" />
</span></a></li>
</ul>
</li>
</ul>
</nav>