# Company Website

A modern, responsive company website built with HTML, CSS, JavaScript, and Bootstrap.

## 🚀 Features

- **Responsive Design**: Works perfectly on all devices (desktop, tablet, mobile)
- **Modern UI/UX**: Beautiful and professional design with smooth animations
- **Bootstrap 5**: Latest Bootstrap framework for responsive layouts
- **Font Awesome Icons**: Professional icons throughout the website
- **Interactive Elements**: Smooth scrolling, form validation, and hover effects

## 📄 Pages

1. **Home** (`index.html`) - Landing page with hero section, features, and service previews
2. **About Us** (`about.html`) - Company story, mission, vision, values, and team
3. **Services** (`services.html`) - Detailed service offerings
4. **Products** (`products.html`) - Product showcase and information
5. **Contact** (`contact.html`) - Contact form and company information
6. **Careers** (`careers.html`) - Job openings and career opportunities
7. **Privacy Policy** (`privacy.html`) - Privacy policy and data protection information
8. **Terms of Service** (`terms.html`) - Terms and conditions

## 🛠️ Technology Stack

- **HTML5**: Semantic markup
- **CSS3**: Custom styling with modern features
- **JavaScript**: Interactive functionality
- **Bootstrap 5.3.0**: Responsive framework
- **Font Awesome 6.4.0**: Icon library

## 📁 Project Structure

```
company_website/
├── index.html          # Home page
├── about.html          # About Us page
├── services.html       # Services page
├── products.html       # Products page
├── contact.html        # Contact page
├── careers.html        # Careers page
├── privacy.html        # Privacy Policy page
├── terms.html          # Terms of Service page
├── start.sh            # Linux/Mac startup script
├── start.bat            # Windows Command Prompt startup script
├── start.ps1            # Windows PowerShell startup script
├── css/
│   └── style.css       # Custom CSS styles
├── js/
│   └── script.js       # Custom JavaScript
└── README.md           # Project documentation
```

## 🚀 Getting Started

### Quick Start (Both Windows & Linux)

#### Option 1: Using Startup Scripts (Easiest)

**For Linux/Mac:**
```bash
./start.sh
```

**For Windows:**
- Double-click `start.bat` (Command Prompt)
- Or right-click `start.ps1` → "Run with PowerShell"

#### Option 2: Manual Start

**Linux/Mac:**
```bash
# Using Python 3
python3 -m http.server 8000

# Or using Python 2
python -m SimpleHTTPServer 8000
```

**Windows:**
```cmd
# Using Python 3
python -m http.server 8000
```

**PowerShell (Windows):**
```powershell
python -m http.server 8000
```

#### Option 3: Direct Browser
Simply double-click `index.html` to open in your default browser (some features may be limited)

### Access the Website
Once the server is running, open your browser and visit:
- **URL**: `http://localhost:8000`
- **Home Page**: `http://localhost:8000/index.html`

### Stop the Server
Press `Ctrl+C` in the terminal/command prompt

## 🎨 Customization

### Colors
Edit the CSS variables in `css/style.css`:
```css
:root {
    --primary-color: #0066cc;
    --secondary-color: #004499;
    --dark-color: #212529;
    --light-color: #f8f9fa;
}
```

### Company Information
Update company details in:
- All HTML files (company name, address, phone, email)
- Footer section on each page
- Contact information

### Content
- Replace placeholder images with your own
- Update text content in each HTML file
- Modify service/product descriptions

## 📝 Features Details

### Navigation
- Fixed top navigation bar
- Responsive mobile menu
- Active page highlighting
- Smooth scroll to sections

### Forms
- Contact form with validation
- Form submission handling (ready for backend integration)
- User-friendly error messages

### Animations
- Fade-in effects on scroll
- Hover effects on cards and buttons
- Smooth transitions throughout

## 💻 System Requirements

### Cross-Platform Compatibility
✅ **Windows** (Windows 7, 8, 10, 11)
✅ **Linux** (Ubuntu, Debian, Fedora, etc.)
✅ **macOS** (All versions)

### Prerequisites
- **Web Browser**: Any modern browser (Chrome, Firefox, Safari, Edge)
- **Python** (Optional, for local server):
  - Windows: Download from [python.org](https://www.python.org/downloads/)
  - Linux: Usually pre-installed, or install via package manager
  - macOS: Usually pre-installed, or install via Homebrew

### No Installation Required!
The website works without any installation. Python is only needed if you want to run a local development server.

## 🔧 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Opera (latest)

## 📱 Responsive Breakpoints

- Mobile: < 768px
- Tablet: 768px - 992px
- Desktop: > 992px

## 🎯 Next Steps

1. Replace placeholder images with actual company images
2. Update all company information (name, address, contact details)
3. Customize colors and branding
4. Add backend integration for contact form
5. Integrate Google Maps in contact page
6. Add analytics tracking
7. Optimize images for web
8. Add meta tags for SEO

## 📄 License

This project is open source and available for use.

## 👥 Support

For questions or support, contact: info@companyname.com

---

**Built with ❤️ using Bootstrap 5**
