# EnRichHub

EnRichHub is a Flutter application with a PHP/MySQL REST API for students, alumni, businesses/recruiters, and administrators.

## Structure

- `flutter/` — Flutter client
- `api/` — PHP REST API

## Current features

Authentication and phone verification, role-based dashboards, announcements, CV/profile functionality, opportunities, saved opportunities, business opportunity posting, admin opportunity approval, and application tracking.

## Local development

The Flutter client currently targets the local PHP API during development. Before public deployment, configure the API base URL for the deployed backend and configure production database credentials securely on the server.

## Security

Do not commit production passwords, API keys, OTP secrets, or other credentials. Keep deployment credentials outside the repository.
