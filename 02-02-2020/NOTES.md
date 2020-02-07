# Today I have learned

:calendar: 02-02-2020

## :mortar_board: Cookies

- cookies are strings of data, stored in browser
- they are part of HTTP protocol
- cookies are stored as value, name pair, eg. `name=value;`
- maximum size of cookie is 4096 bytes
- cookies are sent with every request
- 20 cookies per domain
- cookies are paired to domain
- if `max-age` or `expires` is not set cookie will be destroyed upon closing the browser, such cookie is called _session cookie_

### Creating Cookie
- they are set by web-server response `Set-cookie` header, (_it is a response header_) - server side
- Reading from cookie, by using `document.cookie` - client side

### Cookie properties

- `expires`, `max-age`, `secure`, `samesite`, `samesite` can take in `strict` or `lax` as value
  - `samesite` is ignored by older browsers

- Cookie scope
  - `path`
  - `domain`

### Use case
- Authentication

### Cookies types
- session cookie - temporary, erased upon closing
- persistent cookie (pernament cookie) - will remain on harddrive upon deleting or when they expire
- httpOnly cookie
- secure cookie
- 3rd party cookie
- zombie cookies