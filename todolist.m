# To-Do List for Consultant Btp Website

## Project Overview
- **Company Name:** Consultant Btp
- **Directory:** consultant_btp
- **Address/Contact:** 
  - disponible 24h/24 pour des consultations
  - dans le domaine du #BTP secteur public et priv�
  - 
  - Page � Ing�nieur g�nie civil
  - 
  - Yaound�, Cameroon
  - 
  - +237 6 73 16 31 96
  - 
  - consultantbtp54@gmail.com
- **Description:** 
- **Social Media:** https://www.facebook.com/237Consultant.btp
- **Logo Asset:** ../logo entreprises/consultant btp.jpg

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (consultant_btp\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: consultant-btp  - Version: 0.1.0- [ ] Update index.html:
  - Title: Consultant Btp  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: ../logo entreprises/consultant btp.jpg  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Consultant Btp".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
