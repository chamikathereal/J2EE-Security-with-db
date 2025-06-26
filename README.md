# 🚀 J2EE-Security-with-db

## 📝 Project Overview

**J2EE-Security-with-db** is a practical Java EE project that demonstrates how to implement robust authentication and role-based authorization using a database-backed identity store. The project leverages Jakarta EE Security API, servlets, and Hibernate ORM to securely manage user credentials, roles, and access control for web resources. This project is ideal for learning how to build secure, scalable enterprise applications with real database integration.

---

## 📽️ Demo Video
[![J2EE-Security-with-db Project Demo](https://github.com/chamikathereal/J2EE-Security-with-db/blob/main/J2EE-Security-with-db.png)](https://youtu.be/LIOgI5a6gPg)

---

## 🗂️ Project Structure

```
J2EE-Security-with-db/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── lk.jlat.app.security/
│   │   │       ├── config/
│   │   │       ├── model/
│   │   │       │   └── User
│   │   │       ├── security/
│   │   │       │   ├── AppIdentityStore
│   │   │       │   └── AuthMechanism
│   │   │       ├── service/
│   │   │       │   └── LoginService
│   │   │       ├── servlet/
│   │   │       │   ├── Login
│   │   │       │   └── Profile
│   │   │       └── util/
│   │   ├── resources/
│   │   │   └── META-INF/
│   │   │       └── persistence.xml
│   │   └── webapp/
│   │       ├── user/
│   │       │   └── index.jsp
│   │       ├── WEB-INF/
│   │       │   └── web.xml
│   │       ├── index.jsp
│   │       └── login.jsp
├── pom.xml
```

## 📦 Module Details

#### 🟦 **model**
- **User**  
  JPA entity representing a user, including username, password, and a set of roles. Used for authentication and authorization.

  ##

#### 🟦 **security**
- **AppIdentityStore**  
  Custom identity store that validates user credentials and retrieves roles from the database using the `LoginService`.
- **AuthMechanism**  
  Custom HTTP authentication mechanism that manages login, credential validation, and secure redirects using Jakarta EE Security API.

  ##

#### 🟦 **service**
- **LoginService**  
  Handles user validation and role retrieval from the database using JPA and Hibernate.

  ##

#### 🟦 **servlet**
- **Login**  
  Servlet that processes login requests and authenticates users using the SecurityContext and the custom authentication mechanism.
- **Profile**  
  Servlet that displays the user profile page, secured with role-based access control annotations.

  ##

#### 🟦 **webapp**
- **user/index.jsp**  
  User dashboard, accessible only to authenticated users with the appropriate role.
- **WEB-INF/web.xml**  
  Declarative security configuration, specifying protected resources and role mappings.
- **login.jsp**  
  Custom login form for user authentication.
- **index.jsp**  
  Public landing page.

  ##

#### 🟦 **resources/META-INF**
- **persistence.xml**  
  JPA configuration file that sets up Hibernate, the data source, and schema management for MySQL.

## ⚙️ Key Features

- ✅ Database-backed authentication and role-based authorization
- ✅ Custom identity store and authentication mechanism using Jakarta EE Security API
- ✅ Secure login with session management and protected resources
- ✅ JPA/Hibernate integration for user and role management
- ✅ Declarative and programmatic security for servlets and web resources
- ✅ Clean, modular Maven project structure

## 💡 How It Works

- **Authentication:**  
  Users log in via a custom form. Credentials are validated against the database using a custom identity store and authentication mechanism.
  
- **Authorization:**  
  Access to servlets and JSP pages is protected using both declarative (`web.xml`) and annotation-based security.
  
- **Session Management:**  
  Secure session handling ensures users can log in and out safely, with role-based access to protected areas.
  
- **Database Integration:**  
  User credentials and roles are stored and managed in a MySQL database, accessed via JPA and Hibernate.

## 🛠️ Technologies Used

- Java 11
- Jakarta EE 10 (Security API, Servlet, JPA)
- Hibernate ORM
- MySQL
- Maven

## 📚 Learning Outcomes

- ✅ Implement secure authentication and authorization using Jakarta EE Security API with a database backend
- ✅ Use JPA and Hibernate for persistent user and role management
- ✅ Configure both declarative and programmatic security in Java EE applications
- ✅ Build maintainable, scalable, and secure enterprise web applications

## 🧑‍💻 Author

Chamika Gayashan  
Undergraduate Software Engineer | Sri Lanka  
Linkedin: @chamikathereal  
Current date: Thursday, June 26, 2025, 6:25 PM +0530
