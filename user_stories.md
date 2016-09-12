### BootPrints User Stories

### Pending
- Fully RESTful application
- Fully tested application
- Create Users Resource
- Users should have the following attributes:
  - email (string)
  - imageable_id (string)
  - imageable_type (string)
  - cohort (string)
  - name (string)
  - bootPrints (join)
- Create bootPrints resource
- bootPrints should have the following attributes:
  - title (string)
  - imageable_id (string)
  - imageable_type (string)
  - user (join)
  - tags (join)
  - body (string)
  - rating (1..5)

- Auth Users (github oAuth)
- Authed users can add a new bootPrint
- Authed user can favorite a bootPrint
- User profile (show) for current authed user only
- User profile displays favorite bootPrints
- Display all bootprints on index by rating
- Display a dynamic search bar for bootPrint tags
- Advanced search functionality for title && body text.
- Ability to sort bootPrints by title, rating, user
- STRETCH - store images in cloud, (maybe amazon S3).
- Users and bootPrints have images. One for user, multiple for bootPrints
- Polymorphic imageable table

#### Schema
**Upload a screen shot from schema designer**
- Users have many bootPrints
- Users have many favorites
- bootPrints belong to a User
- favorite belongs to a User
- Users have many pictures through imageable
- bootPrints have many pictures through imageable
- bootPrints have many tags
- tags have many bootPrints

#### Tools && Tech
- Site uses HAML as template engine
- Site uses scss as css engine
- Tests with rSpec Jasmin & capybara
