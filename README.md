# PageTurner API

This project was created for the REST Fest 2018 Workshop day to demonstrate the API design lifecycle. It is a Rails API
with a Swagger 2.0 API definition.

The API uses the HAL hypermedia format and the Swagger file is hooked up to a corresponding Apiary portal:
https://pageturnerapi.docs.apiary.io/#

### Workshop

1. Check out the definition
2. Build a client based on a user persona
3. Discuss
4. Update definition
5. Bonus: Build, Test, Deploy

### Personas for clients

*Persona 1:*
Internal PageTurner Team
You want to build a content management system client that consumes this API. You need to build a way to create, update, and read reviews, as well as the basic info for the books and authors related to the reviews.

*Persona 2:*
Barking about Books!
You are a Yelp-for-Books startup, and you aggregate reviews from different sources to display them and make it easier for your users to find the best books based on reviews. You want to use the PageTurner API to incorporate the reviews into your search app so that when users search for the top-rated books, they find the books with the highest PageTurner scores.

*Personal 3:*
Agent Assistant Software
You make an app that helps agents find authors who have the highest reviews so that the agent can try to poach the author. Your basic feature is a table that ranks authors by ratings, and you want to use the PageTurner API to get those ratings (aka scores). 

## HAL Client Libraries

https://github.com/mikekelly/hal_specification/wiki/Libraries

## Generating a mock server
You can use an open source library to generate a mock server from the Swagger definition. Find one here:

https://swagger.io/tools/open-source/open-source-integrations/
https://github.com/penx/openapi-mock
https://github.com/katakonst/swagger-mock

## Setting up Dredd

1. Install node and install the module: `npm install -g dredd`
2. In the root directory, run `dredd init`
3. Follow the instructions in the CLI.


## More Reading

https://philsturgeon.uk/api/2018/03/01/api-specification-workflow-matures/

https://dredd.readthedocs.io/en/latest/


