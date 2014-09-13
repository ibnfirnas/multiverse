Multiverse
==========

A game of parallel universes.


Semantics
---------

- Starts with a single universe `A` (the parent), which is forked at a Fork
  event, to create `B` (the child)
- Fork events are unlimited, but controlled (how?)
- At fork time:
    - two (2) unidirectional (1 from `A` to `B`, 1 from `B` to `A`) wormholes
      are created between the parent (`A`) and the child (`B`) universe
    - Four (4) _mobile_ portals to the above wormholes are created, 1
      for each end of the wormhole
    - The rules of the child universe mutate nondeterministically,
      and then remain stable for the life of the universe
- Each universe has a state
- Each universe has a set of rules for interaction of agents within it
- Each universe is populated with agents that request interactions with other
  agents, which can be granted or denied, based on the rules of the universe
- Agents are controlled by operators, which can be either a human or an AI
  agent
- Time advances based on a logical clock:
    - the smallest unit is the multiverse tick and everything else has a cost
      in terms of the multiverse ticks
    - the second smallest unit is the universe tick, which has a cost in terms
      of multiverse ticks
    - everything that takes place in the universe has a cost in terms of the
      universe ticks
    - each universe has it's own cost model for events contained within it
    - cost of travel through a wormhole is defined in terms of multiverse ticks

### Rough, intuitive equivalence
- Multiverse ~ operating system
- Universe ~ process
- wormhole ~ pipe


Technical goals
---------------

- Distribution
- Modularity
