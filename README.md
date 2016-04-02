# FakeItEasy Annotations

[ReSharper 10](https://www.jetbrains.com/resharper/) External Annotations for the [FakeItEasy library](https://fakeiteasy.github.io).

You can install these annotations via the ReSharper Extension Manager
in Visual Studio. Look for **FakeItEasy.Annotations**. Contributions are
welcome.

## Annotations

* `A.CallTo` and `NextCall.To` are marked with `MustUseReturnValue`,
  as are the results of these calls that neither specify configuration
  nor make an assertion:
  * `WhenArgumentsMatch`,
  * `WithAnyArguments`,
  * `WithReturnType`, and
  * `Where`

----

The "[FakeItEasy Annotations logo](assets/FakeItEasy-annotation-icon.128x128.png)" is remixed from
"[The FakeItEasy FKIT logo](https://github.com/FakeItEasy/fakeiteasy-assets/blob/master/fakeiteasy_logo2.pdf)"
by Vanja Pakaski, used under [CC 4.0 BY](https://creativecommons.org/licenses/by/4.0/) and
"[Annotate](https://thenounproject.com/garrett.knoll/uploads/?i=82014)" by Garret Knoll,
used under "[CC 3.0 BY](http://creativecommons.org/licenses/by/3.0/us/)".
The FakeItEasy Annotations logo is licensed
under [CC 4.0 BY](https://creativecommons.org/licenses/by/4.0/) by
Blair Conrad.
