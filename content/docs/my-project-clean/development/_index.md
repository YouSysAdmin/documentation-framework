---
linkTitle: Development
title: Development
weight: 3
---

## 1. Introduction

This view describes the development aspects of the application. It describes the code to be produced and how to write it properly.

### 1.1 Reference Documentation

## 2. Not ruled

### 2.1 Points subject to further study

### 2.2 Assumptions

## 3. Constraints

## 4. Non-functional requirements

### 4.1 Accessibility

### 4.2 Ergonomics

#### 4.2.1 Ergonomic charter

#### 4.2.2 Specificities on widgets

#### 4.2.3 Fonts

#### 4.2.4 Responsive website

{{< callout type="warning" >}}
A responsive design comes with its constraints (code duplication, increase in the volume of data to be downloaded by the client, complexity, more end-to-end
tests to be expected…).
{{< /callout >}}

#### 4.2.5 Progressive Web Apps (PWA)

#### 4.2.6 Supported browsers

{{< callout type="warning" >}}
Supporting old browsers (IE in particular) can generate prohibitive additional costs and security issues. In all cases, the additional costs of testing on
multiple platforms should be assessed. There are good (paid) tools like Litmus or EmailOnAcid to render websites and HTML emails on a combination of OS / player
type (PC / tablet / mobile) / browser very large (in the order of 50). This type of site is essential for a general public application.
{{< /callout >}}

#### 4.2.7 Internationalization (i18n)

#### 4.2.8 Offline mode

### 4.3 SEO requirements

### 4.4 Ecodesign requirements

## 5. Target architecture

### 5.1 Software stack

#### 5.1.1 Stack profile

#### 5.1.2 Software stack

### 5.2 Performance

{{< callout type="warning" >}}
Requirements are listed in the [Sizing document](../sizing).
{{< /callout >}}

{{< callout type="warning" >}}
Do not fall into the premature optimization trap : it is "the source of all the problems" according to Donald Knuth. Write the simplest code possible and follow
a good design, only optimize it afterwards. Only optimize if it is worth it (Pareto law). Start with the most significant optimizations and do not waste time
grabbing microseconds or even nanoseconds.
{{< /callout >}}

### 5.3 Software factory specifics

### 5.4 Blueprints

### 5.5 Code quality standards and automatic review

### 5.6 Notable patterns

### 5.7 Specificities of the tests

### 5.8 Ecodesign

### 5.9 Management of robustness

#### 5.9.1 Transaction management

#### 5.9.2 Session management

#### 5.9.3 Error handling

#### 5.9.4 Frontend robustness

### 5.10 Configuration management

### 5.11 Branch management policy

### 5.12 Versioning

### 5.13 Concurrency

### 5.14 Encoding

### 5.15 Timezones

### 5.16 Log management

{{< callout type="info" >}}
The log infrastructure aspects are detailed in the [infrastructure](../infrastructure) document.
{{< /callout >}}

#### 5.16.1 General rules

#### 5.16.2 Levels and quantity of logs

### 5.17 Administrative tools

### 5.18 Sorting and Pagination

### 5.19 Provisioning and DDL updates


