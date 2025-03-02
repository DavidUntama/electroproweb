# Astro Starter Kit: Basics

```sh
npm create astro@latest -- --template basics
```

[![Open in StackBlitz](https://developer.stackblitz.com/img/open_in_stackblitz.svg)](https://stackblitz.com/github/withastro/astro/tree/latest/examples/basics)
[![Open with CodeSandbox](https://assets.codesandbox.io/github/button-edit-lime.svg)](https://codesandbox.io/p/sandbox/github/withastro/astro/tree/latest/examples/basics)
[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/withastro/astro?devcontainer_path=.devcontainer/basics/devcontainer.json)

> 🧑‍🚀 **Seasoned astronaut?** Delete this file. Have fun!

![just-the-basics](https://github.com/withastro/astro/assets/2244813/a0a5533c-a856-4198-8470-2d67b1d7c554)

## 🚀 Project Structure

Inside of your Astro project, you'll see the following folders and files:

```text
/
src/
├── components/
│   ├── Header.astro         # Barra superior + navegación
│   ├── TopBar.astro         # Barra con contacto y redes sociales
│   ├── Navigation.astro     # Menú de navegación con desplegables
│   ├── Hero.astro           # Sección principal con slider
│   ├── ServiceCard.astro    # Componente reutilizable para tarjetas de servicios
│   ├── ServiceSection.astro # Sección de servicios en la página principal
│   ├── Testimonials.astro   # Sección de testimonios/clientes satisfechos
│   ├── Footer.astro         # Pie de página
│   └── WhatsAppButton.astro # Botón flotante de WhatsApp
├── layouts/
│   ├── Layout.astro         # Layout principal
│   └── ServiceLayout.astro  # Layout para páginas de servicios específicos
├── pages/
│   ├── index.astro          # Página principal
│   ├── servicios/
│   │   ├── index.astro      # Página que muestra todos los servicios
│   │   ├── mantenimiento.astro
│   │   ├── visitas-tecnicas.astro
│   │   ├── puesta-a-tierra.astro
│   │   ├── instalaciones.astro
│   │   └── habilitaciones.astro
│   ├── clientes.astro       # Página de clientes satisfechos
│   ├── proyectos.astro      # Galería de proyectos realizados
│   ├── aprende.astro        # Sección educativa
│   └── trabaja.astro        # Página para reclutamiento (futura)
├── styles/
│   ├── global.css           # Estilos globales
│   └── animations.css       # Animaciones CSS para el slider
└── scripts/
    └── main.js              # JavaScript para interactividad, incluyendo Swiper
```

To learn more about the folder structure of an Astro project, refer to [our guide on project structure](https://docs.astro.build/en/basics/project-structure/).

## 🧞 Commands

All commands are run from the root of the project, from a terminal:

| Command                   | Action                                           |
| :------------------------ | :----------------------------------------------- |
| `npm install`             | Installs dependencies                            |
| `npm run dev`             | Starts local dev server at `localhost:4321`      |
| `npm run build`           | Build your production site to `./dist/`          |
| `npm run preview`         | Preview your build locally, before deploying     |
| `npm run astro ...`       | Run CLI commands like `astro add`, `astro check` |
| `npm run astro -- --help` | Get help using the Astro CLI                     |

## 👀 Want to learn more?

Feel free to check [our documentation](https://docs.astro.build) or jump into our [Discord server](https://astro.build/chat).
