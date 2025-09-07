# Spring E-Commerce REST API

A robust and scalable e-commerce REST API built with Spring Boot, implementing modern design patterns and best practices for enterprise-grade applications.

## 🚀 Features

- **Authentication & Authorization**: Secure JWT-based authentication with role-based access control
- **Product Management**: Complete CRUD operations for products with category management
- **Shopping Cart System**: Real-time cart management with persistence
- **Order Processing**: End-to-end order management system
- **Payment Integration**: Secure payment processing capabilities
- **User Management**: User profiles, roles, and administrative controls
- **Database Migrations**: Flyway integration for reliable database versioning

## 🛠️ Technology Stack

- **Framework**: Spring Boot 3.x
- **Security**: Spring Security with JWT
- **Database**: PostgreSQL
- **Migration**: Flyway
- **Build Tool**: Maven
- **Documentation**: OpenAPI (Swagger)
- **Testing**: JUnit 5, Mockito

## 📁 Project Structure

```
src/
├── main/
│   ├── java/com/codewithmosh/store/
│   │   ├── admin/          # Administrative controls
│   │   ├── auth/           # Authentication & security
│   │   ├── carts/          # Shopping cart management
│   │   ├── common/         # Shared utilities
│   │   ├── orders/         # Order processing
│   │   ├── payments/       # Payment integration
│   │   ├── products/       # Product management
│   │   └── users/          # User management
│   └── resources/
│       ├── db/migration/   # Flyway migrations
│       └── application.yaml # Configuration files
```

## 🚀 Getting Started

1. Clone the repository:
```sh
git clone https://github.com/Smit56R/e-commerce-api.git
cd spring-api-starter
```

2. Configure your database in `application.yaml`

3. Run the application:
```sh
./mvnw spring-boot:run
```

The API will be available at `http://localhost:8080`

## 💻 Development

### Prerequisites
- JDK 17 or higher
- Maven 3.x
- PostgreSQL

### Environment Profiles
- `dev`: Development environment configuration
- `prod`: Production environment configuration

## 🤝 Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### Contribution Guidelines
- Write clean, maintainable, and testable code
- Follow existing code style and conventions
- Include unit tests for new features
- Update documentation as needed
- Use meaningful commit messages

## 📝 API Documentation

Once the application is running, you can access the API documentation at:
- Swagger UI: `http://localhost:8080/swagger-ui.html`

