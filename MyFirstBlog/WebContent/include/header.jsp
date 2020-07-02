<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <div class="container">
  <header class="blog-header py-3">
    <div class="row flex-nowrap justify-content-between align-items-center">
      <div class="col-4 pt-1">
        <a class="text-muted" href="#">CONTACT</a>
      </div>
      <div class="col-4 text-center">
        <a class="blog-header-logo text-dark" href="<%=request.getContextPath() %>/index.html">언어 x (무대 + 프로그래밍)</a>
      </div>
      <div class="col-4 d-flex justify-content-end align-items-center">
        <a class="text-muted" href="#" aria-label="Search">
          <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="mx-3" role="img" viewBox="0 0 24 24" focusable="false"><title>Search</title><circle cx="10.5" cy="10.5" r="7.5"/><path d="M21 21l-5.2-5.2"/></svg>
        </a>
        <a class="btn btn-sm btn-outline-secondary" href="<%=request.getContextPath()%>/member/loginForm.html">Sign up</a>
      </div>
    </div>
  </header>

  <div class="nav-scroller py-1 mb-2">
    <nav class="nav d-flex justify-content-between">
      <a class="p-2 text-muted" href="<%=request.getContextPath() %>/nav/playwright.jsp">연극?</a>
      <a class="p-2 text-muted" href="<%=request.getContextPath() %>/nav/developer.jsp">개발?</a>
      <a class="p-2 text-muted" href="<%=request.getContextPath() %>/nav/study.jsp">공부?</a>
      <a class="p-2 text-muted" href="<%=request.getContextPath() %>/nav/hobby.jsp">덕질?</a>
      <a class="p-2 text-muted" href="<%=request.getContextPath() %>/nav/review.jsp">리뷰?</a>
      <a class="p-2 text-muted" href="<%=request.getContextPath() %>/nav/monologue.jsp">Soliloquy</a>
      <a class="p-2 text-muted" href="<%=request.getContextPath() %>/nav/storage.jsp">Storage</a>
      <a class="p-2 text-muted" href="<%=request.getContextPath() %>/nav/board.jsp">Open Board</a>
      
    </nav>
  </div>
