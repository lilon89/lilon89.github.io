{#- Social Links -#}
{%- include "./_footer/social.swig" -%}

<div class="copyright">
  <span class="theme-info">
   <a class="theme-link" href="http://www.beian.miit.gov.cn/">闽ICP备17015094号</a>
  </span>
  <span class="copyright-year">
    {%- set current = date(Date.now(), "YYYY") -%}
    &copy;
    {%- if theme.since and theme.since != current -%}
      {{ theme.since }} - {{ current }}
    {%- else -%}
      {{ current }}
    {%- endif -%} 

    <span class="heart">
    </span>
    <span class="author">{{ config.author }}</span>
  </span>
  </span>
</div>
