# Today I have learned

:calendar: 23-04-2020

## :mortar_board: Tokens continue

### Previous TIL entry
- [02-02-2020](https://github.com/tomasvn/til/blob/master/2020/02-02-2020/NOTES.md)

- Difference between
  - Authentication - verify identity (401 Unauthorized)
  - Authorization - verify permissions (403 Forbidden)

- Stateful vs. stateless authentication
  - stateful - session using cookies
  - stateless - using JWT, OAuth etc.

### :books: READ ME
- [JWT vs. Session Cookies](https://ponyfoo.com/articles/json-web-tokens-vs-session-cookies)
- [Stateful and stateless authentication](https://medium.com/@kennch/stateful-and-stateless-authentication-10aa3e3d4986)
- ~~[Session storage vs. Local storage vs Cookie](https://dev.to/bogicevic7/session-storage-vs-local-storage-vs-cookie-elc)~~

### Client Storage

#### Local Storage
- has no expiration
- key-value store
- domain specific
- bigger size up to 5 MB
- not secure
- plain text

### Session Storage
- key-value store
- stores data **until tab is closed or browser is closed**
- data cannot be sent to server
- can be read from client only
- storage limit 5 MB

#### Session Cookies
- every user session is stored on server-side
- sessions can be stored in memory, cache or DB
- users are identified by session ID
- can't be extracted by 3rd party
- **only server** can map back to data
- stored in cookie
  - signed with secrete
  - protected with flags

##### Session Flow
- 1) User submits credentials (pass, email)
- 2) Server verifies identity against DB
- 3) Server creates temporary session
- 4) Server creates cookies with session ID
- 5) User sends cookies with each request
- 6) Server validates against session store, grants access
- 7) User logs out, server removes sessions, clears cookies

#### Cookies - extra info
- reference [02-02-2020](2020/02-02-2020/NOTES.md)
- used in personalization tracking, session management
- on server signed with HMAC (hashing algorithm)
- a set of random letters and numbers - string

#### Tokens Flow
- 1) User submits credentials (pass, email)
- 2) Server verifies identity againts DB
- 3) Server creates temporary token => embeds user data
- 4) Server responds back wiht token (in request body or header)
- 5) User stores token in client side storage
- 6) User sends token with each request
- 7) Servers identifies token, grants access
- 8) User logs out, clears storage

##### Features
- not stored on server
- client side
- are opaque - non human readable, a set of random letters and numbers
- carries all user data
- sent in Authorization header
- token can be refresh, when it's about to expire
