# Requirements

- Extendable / configurable architecture
    - E.g. adding input sources such as bitcoin or other org.
- Beacon can add own entropy to improve quality
- Beacon should provide baseline of entropy from *self-trusted* input
- Users requirements to beacon
    - Transparent operation
    - Possible influence on output
    - **Verifiable output**
        - Commit >> Compute >> Output
    - Availability
    - Unbias/unpredictable
- Incentives to run
    - Public / greater good
- Incentives not to act malicious
- Energy consumption should be outweighed by benefits
- Usability
    - Easy input contrib and output fetching


```
+---------------------------+                  +-------------+
|                           |     n * input    |             |
|     Input Collection      <------------------+             |
|                           |                  |             |
+-------------+-------------+                  |             |
              |                                |             |
+-------------v-------------+                  |             |
|                           |  Publish commit  |             |
|    Aggregate and commit   +------------------>             |
|                           |                  |    Magic    |
+-------------+-------------+                  |    Cloud    |
              |                                |     of      |
+-------------v-------------+                  |    Users    |
|                           |                  |             |
|        Computation        |                  |             |
|                           |                  |             |
+-------------+-------------+                  |             |
              |                                |             |
+-------------v-------------+                  |             |
|                           |     Publish      |             |
|     Output and proof      +------------------>             |
|                           |                  |             |
+---------------------------+                  +-------------+
```
