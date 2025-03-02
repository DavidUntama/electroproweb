#!/bin/bash

# Define la estructura de carpetas y archivos
mkdir -p src/components
mkdir -p src/layouts
mkdir -p src/pages/servicios
mkdir -p src/styles
mkdir -p src/scripts

# Crear archivos en components
touch src/components/Header.astro
touch src/components/TopBar.astro
touch src/components/Navigation.astro
touch src/components/Hero.astro
touch src/components/ServiceCard.astro
touch src/components/ServiceSection.astro
touch src/components/Testimonials.astro
touch src/components/Footer.astro
touch src/components/WhatsAppButton.astro

# Crear archivos en layouts
touch src/layouts/Layout.astro
touch src/layouts/ServiceLayout.astro

# Crear archivos en pages
touch src/pages/index.astro
touch src/pages/servicios/index.astro
touch src/pages/servicios/mantenimiento.astro
touch src/pages/servicios/visitas-tecnicas.astro
touch src/pages/servicios/puesta-a-tierra.astro
touch src/pages/servicios/instalaciones.astro
touch src/pages/servicios/habilitaciones.astro
touch src/pages/clientes.astro
touch src/pages/proyectos.astro
touch src/pages/aprende.astro
touch src/pages/trabaja.astro

# Crear archivos en styles
touch src/styles/global.css
touch src/styles/animations.css

# Crear archivo en scripts
touch src/scripts/main.js

# Mensaje de confirmación
echo "Estructura de proyecto creada correctamente."
