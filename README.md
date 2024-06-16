<div id="top"></div>

<div align="center">

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![Wiki][wiki-shield]][wiki-url]

</div>
<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/metakgp/kronos">
           <img width="140" alt="image" src="https://raw.githubusercontent.com/metakgp/design/main/logos/logo.jpg">
  </a> 
<h1 align="center">Kronos</h1>
  <i>Previous year course wise grade statistics</i>
  <br />
    <a href="https://github.com/metakgp/kronos/issues">Report Bug</a>
    ·
    <a href="https://github.com/metakgp/kronos/issues">Request Feature</a>
  </p>
</div>
<!-- TABLE OF CONTENTS -->
<details>
<summary>Table of Contents</summary>

- [About The Project](#about-the-project)
- [Getting Started](#getting-started)
  - [Using Docker](#using-docker)
  - [Without Docker](#without-docker)
- [Contact](#contact)
  - [Maintainer(s)](#maintainers)
  - [Creator(s)](#creators)
- [Additional documentation](#additional-documentation)

</details>

<!-- ABOUT THE PROJECT -->

## About The Project

This webapp displays previous year's grade distribution. It has been hosted with streamlit as an app but is still under development.

You can find the container image [here on dockerhub](https://hub.docker.com/r/metakgporg/kronos).

## Getting started

To set up a local instance of the application, follow the steps below.

### Using docker

 1. Pull the Docker image
    ```shell
    docker pull metakgporg/kronos:latest
    ```

2. Run the container
   ```shell
    docker run -p 8501:8501 metakgporg/kronos
   ```

### Without docker

1. Configure the virtual environment
   ```shell
   pip install virtualenv
   virtualenv venv
   source venv/bin/activate
   ```

2. Install Dependencies 
   ```shell
   pip install -r requirements.txt
   ```

3. Start the app
   ```shell
   streamlit run app.py
   ```

> [!Note]
> You can change the `{PORT}:8501` to your desired PORT.

## Contact

<p>
📫 Metakgp -
<a href="https://slack.metakgp.org">
  <img align="center" alt="Metakgp's slack invite" width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/slack.svg" />
</a>
<a href="mailto:metakgp@gmail.com">
  <img align="center" alt="Metakgp's email " width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/gmail.svg" />
</a>
<a href="https://www.facebook.com/metakgp">
  <img align="center" alt="metakgp's Facebook" width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/facebook.svg" />
</a>
<a href="https://www.linkedin.com/company/metakgp-org/">
  <img align="center" alt="metakgp's LinkedIn" width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/linkedin.svg" />
</a>
<a href="https://twitter.com/metakgp">
  <img align="center" alt="metakgp's Twitter " width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/twitter.svg" />
</a>
<a href="https://www.instagram.com/metakgp_/">
  <img align="center" alt="metakgp's Instagram" width="22px" src="https://raw.githubusercontent.com/edent/SuperTinyIcons/master/images/svg/instagram.svg" />
</a>
</p>

### Maintainer(s)

The currently active maintainer(s) of this project.

- [Arpit Bhardwaj](https://github.com/proffapt)

### Creator(s)

Honoring the original creator(s) and ideator(s) of this project.

- [Palkit Lohia](https://github.com/spookbite)

<p align="right">(<a href="#top">back to top</a>)</p>

## Additional documentation

  - [License](/LICENSE)
  - [Code of Conduct](/.github/CODE_OF_CONDUCT.md)
  - [Security Policy](/.github/SECURITY.md)
  - [Contribution Guidelines](/.github/CONTRIBUTING.md)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->

[contributors-shield]: https://img.shields.io/github/contributors/metakgp/kronos.svg?style=for-the-badge
[contributors-url]: https://github.com/metakgp/kronos/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/metakgp/kronos.svg?style=for-the-badge
[forks-url]: https://github.com/metakgp/kronos/network/members
[stars-shield]: https://img.shields.io/github/stars/metakgp/kronos.svg?style=for-the-badge
[stars-url]: https://github.com/metakgp/kronos/stargazers
[issues-shield]: https://img.shields.io/github/issues/metakgp/kronos.svg?style=for-the-badge
[issues-url]: https://github.com/metakgp/kronos/issues
[license-shield]: https://img.shields.io/github/license/metakgp/kronos.svg?style=for-the-badge
[license-url]: https://github.com/metakgp/kronos/blob/main/LICENSE
[wiki-shield]: https://custom-icon-badges.demolab.com/badge/metakgp_wiki-grey?logo=metakgp_logo&style=for-the-badge
[wiki-url]: https://wiki.metakgp.org
