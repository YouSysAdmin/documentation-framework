---
title: Documentation
type: default
layout: hextra-home
disableSidebar: false
width: normal
---

<!-- markdownlint-disable MD033 MD034-->
{{< hextra/hero-badge link="https://github.com/YouSysAdmin/documentation-framework">}}
  <div class="w-2 h-2 rounded-full bg-primary-400"></div>
  Contribute
  {{< icon name="arrow-circle-right" attributes="height=14" >}}
{{< /hextra/hero-badge >}}

<div class="mt-6 mb-6">
{{< hextra/hero-headline >}}
  Project Documentation
{{< /hextra/hero-headline >}}
</div>

<div class="mb-12">
{{< hextra/hero-subtitle style="margin:.3rem 0 2rem 0">}}
  Documentation and guides to deploy and
  manage.
{{< /hextra/hero-subtitle >}}
</div>

<div class="mb-6">
{{< landing/button-primary text="Explore" link="/docs" >}}
<!-- {{< landing/button-secondary text="Explore" link="docs/" >}} -->
</div>

<div class="mt-6"></div>

{{< feature-grid >}}

{{< feature-card
title="Application"
subtitle="Describes the application modules and the exchange between them."
link="docs/my-project/application/"
icon="cloud"
class="aspect-auto md:aspect-[1.1/1] max-md:min-h-[340px]"
image="../assets/images/application.svg"
imageStyle="max-width: 60%; left: 45%;"
imageClass="top-[40%] left-[24px] w-[180%] sm:w-[110%] dark:opacity-80"
style="background: radial-gradient(ellipse at 50% 80%,rgba(152, 251, 152, 0.1),hsla(0,0%,100%,0));" >}}

{{< feature-card
title="Infrastructure"
subtitle="Describes the deployment of application modules in their target execution environment and all the services ensuring their proper functioning."
link="docs/my-project/infrastructure/"
icon="chip"
class="aspect-auto md:aspect-[1.1/1] max-lg:min-h-[340px]"
image="../assets/images/infrastructure.svg"
imageStyle="max-width: 60%; left: 45%;"
imageClass="top-[40%] left-[36px] w-[180%] sm:w-[110%] dark:opacity-80"
style="background: radial-gradient(ellipse at 50% 80%,rgba(152, 251, 152, 0.1),hsla(0,0%,100%,0));" >}}

{{< feature-card
title="Security"
subtitle="Describes all the measures implemented to prevent unauthorized use, misuse, illegitimate modification, or misappropriation of application modules."
link="docs/my-project/security/"
icon="lock-closed"
class="aspect-auto md:aspect-[1.1/1] max-md:min-h-[340px]"
image="../assets/images/security.svg"
imageStyle="max-width: 60%; left: 45%;"
imageClass="top-[40%] left-[36px] w-[110%] sm:w-[110%] dark:opacity-80"
style="background: radial-gradient(ellipse at 50% 80%,rgba(152, 251, 152, 0.1),hsla(0,0%,100%,0));" >}}

<!--
{{< feature-card
title="Additional"
subtitle="Additional"
link="/docs/link-to-doc" >}}
-->

{{< /feature-grid >}}
