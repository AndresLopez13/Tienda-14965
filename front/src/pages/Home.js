import React, { useEffect } from "react";
import frutas from "../imagesHome/frutas.jpeg";
import verduras from "../imagesHome/verduras.jpeg";
import tienda from "../imagesHome/tienda.jpeg";
import { FaHome, FaPhoneAlt, FaEnvelope } from "react-icons/fa";
const Home = () => {
  useEffect(() => {
    document.title = "HOME";
  });

  return (
    <>
      <div className="hero_area">
        {/* slider section */}
        <section className=" slider_section position-relative">
          <div
            id="carouselExampleControls"
            className="carousel slide"
            data-ride="carousel"
          >
            <div className="carousel-inner">
              <div className="carousel-item active">
                <div className="slider_item-box">
                  <div className="slider_item-container">
                    <div className="container">
                      <div className="row">
                        <div className="col-md-6">
                          <div className="slider_item-detail">
                            <div>
                              <h1>
                                Inventario <br></br> Tienda
                              </h1>
                              <p>
                              ¡Explora tus productos favoritos!
                              </p>
                              <div className="d-flex">
                                <a
                                  href="#nombreTienda"
                                  className="text-uppercase  mr-3"
                                >
                                  Contacto
                                </a>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div className="col-md-6">
                          <div className="slider_img-box">
                            <div>
                              <img
                                src="images/imgEncatex.jpg"
                                alt=""
                                className=""
                              />
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              {/* other carousel items */}
            </div>
            <div className="custom_carousel-control"></div>
          </div>
        </section>
        {/* end slider section */}
      </div>
      {/* MAS SECCIONES DE HOME */}
    </>
  );
};

export default Home;
