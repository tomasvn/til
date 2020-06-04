# TIL - Today I Learned

Is a collection of learning notes, resources etc.

## Entries

<details>
  <summary>
    <strong>10-07-2019<strong>
  </summary>
    <ul>
      <li>talks about callback function in <code>setState()</code></li>
      <li>discover different object methods in <code>Object.keys()</code>,<code>Object.entries()</code>,<code>Object.values()</code></li>
      <li>discover <code>.filter()</code> array method</li>
    </ul>
</details>

<details>
  <summary>
    <strong>11-07-2019<strong>
  </summary>
      <ul>
        <li>general learning</li>
        <li>discover new git command <code>git show <COMMIT_HASH> --name-only</code></li>
      </ul>
</details>

<details>
  <summary>
    <strong>16-07-2019</strong>
  </summary>
  <ul>
    <li>redux learning</li>
    <li>talks about what is redux</li>
    <li>how redux is divided</li>
    <li>what are actions, reducer, selectors</li>
    <li>how to create store, how to connect store to react app</li>
  </ul>
</details>

<details>
  <summary>
    <strong>21-07-2019</strong>
  </summary>
  <ul>
    <li>continue learning about redux</li>
    <li>how to connect redux and react - via <code>connect()</code> method</li>
    <li>
      <ul>
        <li>we know that <code>connect()</code> method takes in 3 params</li>
      </ul>
    </li>
    <li>learn about redux selectors</li>
    <li>learn about function <code>mapStateToProps</code></li>
  </ul>
</details>

<details>
  <summary>
    <strong>26-07-2019</strong>
  </summary>
  <ul>
   <li>continue learning about redux</li>
   <li>general learning - intersection observer, hoisting, block scope</li>
  <li>continue learning about redux</li>
  </ul>
</details>

<details>
  <summary>
    <strong>02-08-2019</strong>
  </summary>
  <ul>
    <li>learn about <code>combineReducers()</code></li>
  </ul>
</details>

<details>
  <summary>
    <strong>03-09-2019</strong>
  </summary>
  <ul>
    <li>learn about basic react hooks</li>
  </ul>
</details>

<details>
  <summary>
    <strong>07-09-2019</strong>
  </summary>
  <ul>
    <li><a href="https://www.youtube.com/watch?v=NjN00cM18Z4" target="_blank" rel="noopener">learn basics of typescript</a></li>
    <li>using Type vs. Iterface</li>
    <li><a href="https://fettblog.eu/typescript-react/components/" target="_blank" rel="noopener">for type use case</a></li>
    <li><a href="https://www.educba.com/typescript-type-vs-interface/" rel="noopener">Difference between TS Type vs. Interface</a></li>
  </ul>
</details>

<details>
  <summary>
    <strong>03-12-2019</strong>
  </summary>
  <ul>
    <li>learned about types in TS</li>
    <li>how to define proper types for react props</li>
    <li>how to define default values for FC in TS</li>
    <li>how to handle types for `onClick` and other methods</li>
    <li>what are angle brackets `<>` in TS</li>
  </ul>
</details>

<details>
  <summary>
    <strong>16-12-2019</strong>
  </summary>
  <ul>
    <li>learned new git command - `git cherry -v`</li>
    <li>different reset methods on git</li>
  </ul>
</details>

<details>
  <summary>
    <strong>17-12-2019</strong>
  </summary>
  <ul>
    <li>learned how to properly define state on class component in TS</li>
    <li>learned how to revert commit or multiple commits, using git stash, short git status output</li>
  </ul>
</details>

<details>
  <summary>
    <strong>18-12-2019</strong>
  </summary>
  <ul>
    <li>Non-null assertion operator - post-fix `!` operator</li>
    <li>Pretty git log graph, one line</li>
    <li>PS creating new file from CLI</li>
  </ul>
</details>

<details>
  <summary>
    <strong>27-12-2019</strong>
  </summary>
  <ul>
    <li>Setup webpack configs</li>
    <li>Babel plugins - what each individual plugin does</li>
  </ul>
</details>

<details>
  <summary>
    <strong>07-01-2020</strong>
  </summary>
  <ul>
    <li>rebasing onto feat-branch</li>
    <li>use <code>git rebase --onto dev</code>, must be checked out on <code>feat-branch</code></li>
  </ul>
</details>

<details>
  <summary>
    <strong>10-01-2020</strong>
  </summary>
  <ul>
    <li><code>git diff --cached</code> for staged diff</li>
  </ul>
</details>

<details>
  <summary>
    <strong>15-01-2020</strong>
  </summary>
  <ul>
    <li><code>git remote -v</code> for listing remotes</li>
    <li><code>git remote set-url origin [REPO_URL.git]</code> for changing remote URL</li>
    <li><code>?</code> - use as optional chaining</li>
    <ul>
      <li>experimental feature, use sparringly</li>
    </ul>
  </ul>
</details>

<details>
  <summary>
    <strong>16-01-2020</strong>
  </summary>
  <ul>
    <li><code>git add -p</code> for interactive add</li>
    <li><code>git rebase -i HEAD~{n}</code> for interactive rebase</li>
    <li>Unix - copy text from one file into another file <code>cat NOTES.md > NOTES-2.md</code></li>
  </ul>
</details>

<details>
  <summary>
    <strong>17-01-2020</strong>
  </summary>
  <ul>
    <li>interactive rebase - <code>git rebase -i</code></li>
    <li>interactive rebase - <code>git rebase -i HEAD~n</code> we can specify which commits, <code>n</code> is number of commits</li>
      <ul>
        <li>interactive rebase we can squash, drop, use, edit etc</li>
      </ul>
    <li>rewrites history</li>
    <li>reflog - is a reference log</li>
      <ul>
        <li>record when the tips of branches where updated</li>
        <li>keeps record for 90 days</li>
      </ul>
    <li><code>git gc</code> - garbage collection</li>
    <li>can compress file revision</li>
    <li><code>git bisect</code> - binary search between 2 commits</li>
  </ul>
</details>

<details>
  <summary>
    <strong>21-01-2020</strong>
  </summary>
  <ul>
    <li>using git clean to remove untracked files</li>
    <li>different commands - for deleting dir, files, ignored files, non ignored files</li>
  </ul>
</details>

<details>
  <summary>
    <strong>02-02-2020</strong>
  </summary>
  <ul>
    <li>basic about cookies</li>
  </ul>
</details>

<details>
  <summary>
    <strong>23-04-2020</strong>
  </summary>
  <ul>
    <li>client storage - cookies, session, local storage</li>
    <li>features of different storages</li>
    <li>talks about flows authetication and authorization</li>
    <li>extra info about cookies</li>
  </ul>
</details>

<details>
  <summary>
    <strong>13-05-2020</strong>
  </summary>
  <ul>
    <li>Learn basic SQL stuff</li>
  </ul>
</details>

<details>
  <summary>
    <strong>15-05-2020</strong>
  </summary>
  <ul>
    <li>ORDER BY Statement</li>
    <li>SELECT TOP Statement</li>
    <li>IN Operator</li>
  </ul>
</details>

<details>
  <summary>
    <strong>16-05-2020</strong>
  </summary>
  <ul>
    <li>LIKE Operator</li>
  </ul>
</details>

<details>
  <summary>
    <strong>19-05-2020</strong>
  </summary>
  <ul>
    <li>MAX and ROUND MySQL Functions</li>
    <li>Practice on HackerRank</li>
  </ul>
</details>

<details>
  <summary>
    <strong>21-05-2020</strong>
  </summary>
  <ul>
    <li>MIN and TRUNCATE MySQL Functions</li>
    <li>Practice on HackerRank</li>
  </ul>
</details>

<details>
  <summary>
    <strong>25-05-2020</strong>
  </summary>
  <ul>
    <li>Practice on HackerRank</li>
  </ul>
</details>

<details>
  <summary>
    <strong>27-05-2020</strong>
  </summary>
  <ul>
    <li>FLOOR() MySQL Functions</li>
    <li>Practice on HackerRank</li>
  </ul>
</details>

<details>
  <summary>
    <strong>01-06-2020</strong>
  </summary>
  <ul>
    <li>Practice on HackerRank</li>
  </ul>
</details>

## JS Notes

<details>
  <summary>
    <strong>23-04-2020</strong>
  </summary>
  <ul>
    <li>functions, call stack, execution</li>
  </ul>
</details>

<details>
  <summary>
    <strong>24-04-2020</strong>
  </summary>
  <ul>
    <li>function declaration, function expression</li>
  </ul>
</details>

<details>
  <summary>
    <strong>29-04-2020</strong>
  </summary>
  <ul>
    <li>Hoisting</li>
    <li><strong>TODO: Finish video on hoisting</stropng></li>
  </ul>
</details>

<details>
  <summary>
    <strong>01-06-2020</strong>
  </summary>
  <ul>
    <li>Practice on code wars</li>
  </ul>
</details>