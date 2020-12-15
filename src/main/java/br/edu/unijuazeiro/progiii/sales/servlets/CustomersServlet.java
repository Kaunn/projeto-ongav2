package br.edu.unijuazeiro.progiii.sales.servlets;

import br.edu.unijuazeiro.progiii.sales.db.CustomersDB;
import br.edu.unijuazeiro.progiii.sales.models.Customer;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/customers")
public class CustomersServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        String name = req.getParameter("name");
        String cpf = req.getParameter("cpf");
        String prop = req.getParameter("prop");
        String pref = req.getParameter("pref");

        Customer customer = new Customer();
        customer.setCpf(cpf);
        customer.setName(name);
        customer.setProp(prop);
        customer.setPref(pref);
        
        CustomersDB customersDB = new CustomersDB(getServletContext());
        customersDB.save(customer);
        resp.sendRedirect("customers.jsp");
       
    }

}
