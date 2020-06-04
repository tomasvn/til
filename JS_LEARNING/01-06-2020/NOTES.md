# Today I have learned

:calendar: 01-06-2020

## :mortar_board: General Learning

### Code Wars Practice

#### KYU-8

- [x] Grasshopper - Messi Goals
- [x] Welcome!
- [x] Get Planet Name By ID

- 1.

```
var laLigaGoals = 43;
var championsLeagueGoals = 10;
var copaDelReyGoals = 5;

var totalGoals = laLigaGoals + championsLeagueGoals + copaDelReyGoals;
```

---

- 2.
- _My solution_

```
const obj = {
  english: 'Welcome',
  czech: 'Vitejte',
  danish: 'Velkomst',
  dutch: 'Welkom',
  estonian: 'Tere tulemast',
  finnish: 'Tervetuloa',
  flemish: 'Welgekomen',
  french: 'Bienvenue',
  german: 'Willkommen',
  irish: 'Failte',
  italian: 'Benvenuto',
  latvian: 'Gaidits',
  lithuanian: 'Laukiamas',
  polish: 'Witamy',
  spanish: 'Bienvenido',
  swedish: 'Valkommen',
  welsh: 'Croeso'
};

function greet(language) {
  let str = '';

  if (obj[language]) {
    str += obj[language];
  } else {
    str = 'Welcome';
  }

  return str;
}
```

```
function greet(lang) {
  const k = Object.keys(obj);
  const v = Object.values(obj);

  for (let i = 0; i < k.length; i++) {
    if (lang === k[i]) {
      return v[i];
    }
  }
  
  return obj['english'];
};
```

- _Easy and clean solution_

```
function greet(lang) {
  return obj[lang] || obj['english'];
}
```

---

- 3.

```
function getPlanetName(id){
  var name;
  switch(id){
    case 1:
      return name = 'Mercury'
    case 2:
      return name = 'Venus'
    case 3:
      return name = 'Earth'
    case 4:
      return name = 'Mars'
    case 5:
      return name = 'Jupiter'
    case 6:
      return name = 'Saturn'
    case 7:
      return name = 'Uranus'
    case 8:
      return name = 'Neptune'
  }
}
```

_Easy, clean solution_

```
function getPlanetName(id) {
  const arr = ['Mercury', 'Venus', 'Earth', 'Mars', 'Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  
  if (id === 0) {
    return arr[id]
  }

  return arr.filter(planet => planet === arr[id - 1]).toString()
}
```