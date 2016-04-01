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
