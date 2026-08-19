<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<jsp:include page="/WEB-INF/jspf/header.jsp">
    <jsp:param name="pageTitle" value="Home"/>
    <jsp:param name="bodyClass" value="page-home"/>
</jsp:include>

<main class="home-page">
    <section class="home-hero">
        <div class="hero-content">
            <div class="eyebrow"><span class="eyebrow-dot"></span> Discover Tangail • Play • Learn</div>
            <h1>How well do you<br><span>know Tangail?</span></h1>
            <p class="hero-lede">Test your knowledge of Tangail’s agriculture, geography and academic institutions in a fast, fun quiz.</p>
            <div class="hero-actions">
                <a class="btn btn-primary-lg" href="${pageContext.request.contextPath}/quiz/start">Start Quiz <span>→</span></a>
                <a class="text-link" href="${pageContext.request.contextPath}/about">Explore Tangail <span>↗</span></a>
            </div>
            <div class="hero-trust">
                <div class="mini-stat"><strong>10</strong><span>Questions</span></div>
                <div class="mini-divider"></div>
                <div class="mini-stat"><strong>3</strong><span>Categories</span></div>
                <div class="mini-divider"></div>
                <div class="mini-stat"><strong>∞</strong><span>Fun</span></div>
            </div>
        </div>
        <div class="hero-visual">
            <div class="visual-glow"></div>
            <img src="https://images.unsplash.com/photo-1500382017468-9049fed747ef?auto=format&fit=crop&w=1200&q=80" alt="Green fields of rural Bangladesh">
            <div class="floating-card floating-score">
                <span class="card-icon">★</span>
                <div><strong>Ready?</strong><small>Let’s test your knowledge</small></div>
            </div>
            <div class="floating-card floating-location">
                <span class="pin">⌖</span><span>Tangail, Bangladesh</span>
            </div>
        </div>
    </section>

    <section class="category-section">
        <div class="section-heading">
            <div><p class="section-kicker">QUIZ TOPICS</p><h2>Choose your challenge</h2></div>
            <p>Three areas. One quiz. See how much you really know.</p>
        </div>
        <div class="category-grid">
            <article class="category-card agriculture">
                <div class="category-icon">🌾</div><span class="category-number">01</span>
                <h3>Crops &amp; Agriculture</h3><p>Rice, jute, mustard, wheat and the crops that shape Tangail.</p>
                <a href="${pageContext.request.contextPath}/quiz/start">Challenge yourself <span>→</span></a>
            </article>
            <article class="category-card education">
                <div class="category-icon">🎓</div><span class="category-number">02</span>
                <h3>Academic Institutions</h3><p>Discover what you know about MBSTU and other institutions.</p>
                <a href="${pageContext.request.contextPath}/quiz/start">Challenge yourself <span>→</span></a>
            </article>
            <article class="category-card geography">
                <div class="category-icon">🗺️</div><span class="category-number">03</span>
                <h3>Geography</h3><p>Upazilas, rivers, neighboring districts and local geography.</p>
                <a href="${pageContext.request.contextPath}/quiz/start">Challenge yourself <span>→</span></a>
            </article>
        </div>
    </section>

    <section class="how-section">
        <div class="how-copy"><p class="section-kicker">HOW IT WORKS</p><h2>Simple to start.<br><span>Fun to finish.</span></h2><p>Take a few minutes to answer the questions, submit your answers, and get your result instantly.</p><a class="btn btn-dark" href="${pageContext.request.contextPath}/quiz/start">Take the Quiz <span>→</span></a></div>
        <div class="steps">
            <div class="step"><b>01</b><div><h3>Enter your name</h3><p>Tell us who is taking the challenge.</p></div></div>
            <div class="step"><b>02</b><div><h3>Answer 10 questions</h3><p>Pick the answer you think is correct.</p></div></div>
            <div class="step"><b>03</b><div><h3>See your score</h3><p>Review your performance and learn more.</p></div></div>
        </div>
    </section>
</main>

<jsp:include page="/WEB-INF/jspf/footer.jsp"/>
