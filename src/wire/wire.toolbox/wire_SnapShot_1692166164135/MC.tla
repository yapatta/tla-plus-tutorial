---- MODULE MC ----
EXTENDS wire, TLC

\* INIT definition @modelBehaviorNoSpec:0
init_16921661621066000 ==
FALSE/\people = 0
----
\* NEXT definition @modelBehaviorNoSpec:0
next_16921661621067000 ==
FALSE/\people' = people
----
=============================================================================
\* Modification History
\* Created Wed Aug 16 15:09:22 JST 2023 by yuzi
