---
title: Documentation
description: Documentation and guides to deploy, manage, monitor and security your services
layout: hextra-home
disableSidebar: false
type: default
width: wide
aliases:
- /doc/developer
---
<!-- markdownlint-disable MD033 MD034-->
{{< hextra/hero-badge link="https://github.com/YouSysAdmin/documentation-framework">}}
  <div class="hx:w-2 hx:h-2 hx:rounded-full hx:bg-primary-400"></div>
  Contribute
  {{< icon name="arrow-circle-right" attributes="height=14" >}}
{{< /hextra/hero-badge >}}

<div class="hx:mt-6 hx:mb-6">
{{< hextra/hero-headline >}}
  Project Documentation Template
{{< /hextra/hero-headline >}}
</div>

<div class="hx:mb-12">
{{< hextra/hero-subtitle style="margin:.3rem 0 2rem 0">}}
    Documentation and guides to deploy and
    manage.
{{< /hextra/hero-subtitle >}}
</div>

<div class="hx:mb-6">
{{< landing/button-primary text="Explore" link="/docs" >}}
<!-- {{< landing/button-secondary text="Explore" link="/docs/" >}} -->
</div>

<div class="hx:mt-6"></div>

{{< hextra/feature-grid >}}
{{< hextra/feature-card
title="Application"
subtitle="Describes the application modules and the exchange between them."
link="docs/my-project/application/"
icon="cloud"
class="hx:aspect-auto hx:md:aspect-[1.1/1] hx:max-md:min-h-[340px]"
image="/assets/images/application.svg"
imageClass="hx:top-[40%] hx:left-[24px] hx:w-[180%] hx:sm:w-[110%] hx:dark:opacity-80"
style="background: radial-gradient(ellipse at 50% 80%,rgba(58, 56, 113, 0.1),hsla(0,0%,100%,0));"
>}}

{{< hextra/feature-card
title="Infrastructure"
subtitle="Describes the deployment of application modules in their target execution environment and all the services ensuring their proper functioning."
link="docs/my-project/infrastructure/"
icon="chip"
class="hx:aspect-auto hx:md:aspect-[1.1/1] hx:max-md:min-h-[340px]"
image="/assets/images/infrastructure.svg"
imageStyle="max-width: 60%; left: 45%;"
imageClass="hx:top-[40%] hx:left-[24px] hx:w-[180%] hx:sm:w-[110%] hx:dark:opacity-80"
style="background: radial-gradient(ellipse at 50% 80%,rgba(58, 56, 113, 0.1),hsla(0,0%,100%,0));"
>}}

{{< hextra/feature-card
title="Security"
subtitle="Describes all the measures implemented to prevent unauthorized use, misuse, illegitimate modification, or misappropriation of application modules."
link="docs/my-project/security/"
icon="lock-closed"
class="hx:aspect-auto hx:md:aspect-[1.1/1] hx:max-md:min-h-[340px]"
image="/assets/images/security.svg"
imageStyle="max-width: 60%; left: 45%;"
imageClass="hx:top-[40%] hx:left-[24px] hx:w-[180%] hx:sm:w-[110%] hx:dark:opacity-80"
style="background: radial-gradient(ellipse at 50% 80%,rgba(58, 56, 113, 0.1),hsla(0,0%,100%,0));"
>}}

{{< /hextra/feature-grid >}}
