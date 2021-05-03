# Today I have learned

:calendar: 03-05-2021

## :mortar_board: General Learning

- Learn about accessible autocomplete and search component
- Combining different accessible role attributes
  - `aria-autocomplete` - which can have different values (indicates whether user input completetion suggestions are provided [Source](https://accessibilityresources.org/aria-autocomplete))
    - `list`
    - `both`
    - `inline`
    - `none`
  - `aria-selected` - which has TRUE or FALSE value
    - use it when dealing with `role="option"` - single select value or multi select
  - `role="combobox"
  - `aria-owns` - defines element relationship, that can not be determined by DOM structure

## :book: Resource

- [Digital Accessibility Implementation Resource](http://www.a11yhelp.org/)