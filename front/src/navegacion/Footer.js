import React from 'react';
import './footer.css'; // Importamos el archivo de estilos CSS

const Footer = () => {
  return (
    <footer className="footer">
      <div className="footer-content">
        <p>Tienda &copy; {new Date().getFullYear()}</p>
        <p>Contacto:  Tienda</p>
      </div>
    </footer>
  );
};

export default Footer;
