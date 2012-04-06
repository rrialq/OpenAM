<%--
   DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS HEADER.

   Copyright (c) 2008 Sun Microsystems Inc. All Rights Reserved

   The contents of this file are subject to the terms
   of the Common Development and Distribution License
   (the License). You may not use this file except in
   compliance with the License.

   You can obtain a copy of the License at
   https://opensso.dev.java.net/public/CDDLv1.0.html or
   opensso/legal/CDDLv1.0.txt
   See the License for the specific language governing
   permission and limitations under the License.

   When distributing Covered Code, include this CDDL
   Header Notice in each file and include the License file
   at opensso/legal/CDDLv1.0.txt.
   If applicable, add the following below the CDDL Header,
   with the fields enclosed by brackets [] replaced by
   your own identifying information:
   "Portions Copyrighted 2008 Miguel Angel Alonso Negro <miguelangel.alonso@gmail.com>"

   $Id: main.jsp,v 1.3 2009/02/26 18:47:58 wstrange Exp $

--%>

<!DOCTYPE composition PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<%@ taglib prefix='security' uri='http://www.springframework.org/security/tags' %>


<html>
    <f:view>
        <body>
            <div align="left">
                <h2>
                    
                    The Logged on Principal:
                     <security:authentication property="principal.username"/>
                    
                </h2>
            </div>
            <div align="left"><h2>Possible actions</h2></div>
            <ul>
                <li><h:outputLink value="staff/staff.jsp">Staff Page</h:outputLink></li>
                <li><h:outputLink value="protected/main.jsp">Protected Area</h:outputLink></li>
                <li><h:outputLink value="logout.jsp">Logout</h:outputLink></li>
            </ul>
        </body>
    </f:view>
</html>
