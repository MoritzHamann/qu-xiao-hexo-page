<div class="container">
  <header>
    <div class="name-wrapper">
      <div id="fullname" class="title">
        {{ theme.resume.name }}
      </div>

      <img id="portrait" src="{{config.root}}XiaoQu.jpg" alt="Dr Xiao Qu" />

      <div id="communication" class="communication">
        <div id="contact" class="contact">
        {% for item in theme.resume.contact %}
          <div class="contact-item">
          {% if item.link %}
            <a href="{{ item.link }}">
            {% endif %}
              <i class="fa {{ item.icon }} aria-hidden="true></i> {{ item.text }}
            {% if item.link %}
            </a>
            {% endif %}
          </div>
        {% endfor %}
        </div>
      </div>

      <div id="jobtitle" class="sub-title">
        {{ theme.resume.jobtitle }}
      </div>
    </div>

  </header>

  <section id="education">
    <div class="section-title">
      Education
    </div>
    <div class="section-content">
      {% for edu in theme.resume.education %}
      <div class="block">
        <div class="block-title">
          {{ edu.university }}
        </div>
        <div class="block-subtitle">
          {{ edu.duration }} | {{ edu.location }}
        </div>
        <div class="block-content">
          {{ edu.major }}
        </div>
      </div>
      {% endfor %}
    </div>
  </section>


  <section id="experience">
    <div class="section-title">
      Experience
    </div>
    <div class="section-content">
      {% for exp in theme.resume.experience %}
      <div class="block">
        <div class="block-title">
          {{ exp.title }}
        </div>
        <div class="block-subtitle">
          {{ exp.duration }} | {{ exp.company }}
        </div>
        <div class="block-content">
          <ul>
          {% for des in exp.description %}
            <li>{{ des }}</li>
          {% endfor %}
          </ul>
        </div>
      </div>
      {% endfor %}
    </div>
  </section>

  <section id="publications">
    <div class="section-title">
      Publications
    </div>
    <div class="section-content">
      {% for publication in theme.resume.publications %}
      <div class="block">
        <div class="block-title-small">
          {{ publication.title }}
        </div>
        <div class="block-subtitle">
          {{ publication.author }} {{ publication.date }} | {{ publication.journal }}
        </div>
      </div>
      {% endfor %}
    </div>
  </section>

  <section id="translations">
    <div class="section-title">
      Translations
    </div>
    <div class="section-content">
      {% for translation in theme.resume.translations %}
      <div class="block">
        <div class="block-title-small">
          {{ translation.title }}
        </div>
        <div class="block-subtitle">
          {{ translation.author }} {{ translation.date }} | {{ translation.book }} | {{ translation.publisher }}
        </div>
      </div>
      {% endfor %}
    </div>
  </section>

  <section id="qualifications">
    <div class="section-title">
      Professional Qualifications
    </div>
    <div class="section-content">
      <ul>
      {% for qualification in theme.resume.qualifications %}
          <li class="block-title-small">{{ qualification }}</li>
      {% endfor %}
      </ul>
    </div>
  </section>

  <section id="academic_services">
    <div class="section-title">
      Academic Services
    </div>
    <div class="section-content">
      {% for service in theme.resume.academic_services %}
      <div class="block">
        <div class="block-title-small">
          {{ service.title }}
        </div>
        <div class="block-subtitle">
          {{ service.date }} | {{ service.journal }}
        </div>
      </div>
      {% endfor %}
    </div>
  </section>

</div>
