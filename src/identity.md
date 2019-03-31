# Identity and Discovery

##objective
when a new device or user joins or leaves the ioe they need to be given an identity.  they also need to be given awareness of the communities and groups around them that may be relevant and also need to ensure that those communities are aware of them.

- user types are:
  - consumption:
    - device
    - energy manager
  - generator:
    - device
    - energy manager
  - storage:
    - device
    - energy manager
  - monitor:
    - device
    - energy manager

- process:
  - device:
    - on initial boot I need to discover who my owner is
    - on initial boot I need to have an identity created and keys given to my owner
    - i need to be able to update these credentials
    - i need a mechanism to search and list others around me physically
    - i need a mechanism to search and list others around me virtually (same make devs)
    - i need a mechanism to broadcast my presence and capabilities I want to share
    - if an owner is not provided a default one (manufacturer) is used
    - LATER: perhaps I have multiple owners or transient owners that change all the time
  - energy manager:
    - i need an identity and keystore that enables me to control MY devices
    - i need a way to see, add and remove devices from my portfolio
    - i need a way to categorize my devices into system groups
    - i need a way to transfer ownership
    - i need to be able to make some device public and others private (i.e. solar panel that I want to offer services from to my street)

- user stories:
    - i bought a new air conditioner
    - i plug it in and connect it to a 'network'
    - the new ac broadcasts its presence and capabilities to the network
    - designated 'agents' and 'users' on the network listen and become aware of new player and its capabilities.
    - authentication process confirms an owner
    - identity is created for the new device on Holochain and private key info is given to owner.
    - owner can now see and control interactions with the device
    - owner sets 'policy' and applications rules for the device
    - if no front end is set then device reverts to 'manufacturer' as the owner.
