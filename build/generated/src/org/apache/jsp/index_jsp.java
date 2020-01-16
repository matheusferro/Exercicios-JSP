package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/bootstrap.css\">\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.2.1.slim.min.js\" integrity=\"sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js\" integrity=\"sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js\" integrity=\"sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav class=\"navbar navbar-expand-lg navbar-light bg-light\">\n");
      out.write("        <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("            <ul class=\"navbar-nav mr-auto\">\n");
      out.write("                <a class=\"navbar-brand\" href=\"#\">Exercícios PC - Matheus</a>\n");
      out.write("                <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                </button>\n");
      out.write("            <li class=\"nav-item dropdown\">\n");
      out.write("                <a class=\"nav-link dropdown-toggle\" href=\"\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                    Lista de exercícios\n");
      out.write("                </a>\n");
      out.write("            \n");
      out.write("                <div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio1.jsp\">Exercício 1 - Exibir números pares de 1 a 5000</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio2.jsp\">Exercício 2 - Conversão de Fahrenheit para Celsius</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio3.jsp\">Exercício 3 - Nome, valor e quantidade de três produtos</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio4.jsp\">Exercício 4 - Gasto de um altomóvel a partir da quilometragem e valor do combustivel</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio5.jsp\">Exercício 5 - Custo do piso</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio6.jsp\">Exercício 6 - Peso ideal</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio7.jsp\">Exercício 7 - Mostrar o maior entre 3 valores</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio8.jsp\">Exercício 8 - Mostrar o menor entre 3 valores</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio9.jsp\">Exercício 9 - Multiplicação de 28 x 43</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio10.jsp\">Exercício 10 - Imprimir um número inteiro</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio11.jsp\">Exercício 11 - Imprimir dois números inteiros</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio12.jsp\">Exercício 12 - Imprimir o antecessor e sucessor</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio13.jsp\">Exercício 13 - Imprimir nome, edereço e telefone</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio14.jsp\">Exercício 14 - Produto entre dois números</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio15.jsp\">Exercício 15 - Imprimir a terça parte de um número</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio16.jsp\">Exercício 16 - Média entre dois números</a>\n");
      out.write("                    <a class=\"dropdown-item\" href=\"exercicio17.jsp\">Exercício 17 - Reajuste de 1% </a>  \n");
      out.write("                </div>\n");
      out.write("            </li>\n");
      out.write("      \n");
      out.write("        </div>\n");
      out.write("        </nav>\n");
      out.write("       \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
