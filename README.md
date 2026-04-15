# MySQL Database Setup Implementation Plan
>* This plan outlines the steps to add MySQL database support and setup documentation for the "Just In Time" medical application.

User Review Required
## IMPORTANT

The application currently uses an H2 in-memory database for development. Switching to MySQL requires a local MySQL server to be installed and running. Users will need to update their application.properties with their local MySQL credentials.

## Proposed Changes
[NEW] 
mediqueue_setup.sql
Create a new SQL script to set up the MySQL database schema and insert initial seed data. This script will reflect the JPA entity structure defined in the backend.
---

Creating the mediqueue database.
Executing the setup script.
Updating application.properties for MySQL connection.
Technical Details
SQL Schema
The schema will include:

# * users table (Parent table for inheritance).
# *patients, doctors, admins tables (Joined with users).
# * appointments, schedules, notifications tables with foreign keys.
# * Initial data for test users (Alice, Dr. Bob) migrated from import.sql.
# * Spring Boot Configuration
Instructions will include the standard MySQL properties:

## Properties
``` bash
spring.datasource.url=jdbc:mysql://localhost:3306/mediqueue
spring.datasource.username=YOUR_USERNAME
spring.datasource.password=YOUR_PASSWORD
spring.jpa.hibernate.ddl-auto=update
```
