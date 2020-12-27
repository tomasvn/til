# Today I have learned

:calendar: 03-12-2019

## :mortar_board: Learn about types in TS

- how to define types in TS for prop types

## :mortar_board: General learning

- how to pass props to components to type check

- how to set default props for FC

- how to define proper type for `children` by setting `children` to type `React.ReactNode`

- how to define proper type for `onClick` method, on button elem by setting it to `React.MouseEvent<HTMLButtonElement>` 

- setting different data type in TS such as `const str: string = 'custom string'`

- `<foo>` the angle brackets in TS is reffered to type assertion - [Read More](https://basarat.gitbooks.io/typescript/content/docs/types/type-assertion.html)

- define type for `onClick` if the method doesn't have any args, we define them as `() => void`

```
type Props = {
  color: string;
  isVisible: boolean;
}

const example = ({color = 'black', isVisible}: Props) => { ... }
```