# Peer discovery

this is an important component for devices that enables them to be seen and become part of the communities that interest them.
for example when I buy and plug in a new solar panel at home I need it to;
a) broadcast it's presence,
b) discover who is its owner,
c) and form direct P2P relationships with other devices in its neighborhood
d) possibly have awareness to see when other new 'actors' enter the system
for this we need a common way for 'likeminded' peers to see one another when they are nearby.

there are several technologies that do this but we think we need to create maybe a new one for the IoE on Holochain.  Here's a summary of some of the options:

*Hyperswarm*
a popular peer discovery protocol is Hyperswarm.
Hyperswarm could be a good choice as it can holepunch NAT so is more effective and has more reach than DAT P2P discovery protocols.
It uses a Kademlia DHT to track peers and arrange connections.
Hyperswarm provides a mechanism for discovering peers and establishing reliable connections.
this is exactly the function we need.

*DAT*
DAT is another option that is being replaced by Hyperswarm.
for our need under a DAT solution a newly connected energy device will broadcast the DAT's it is interested in to the local network.
that interesting list may differ for each device but concept is that on initial power up the device will be preconfigured to broadcast to an 'owner DAT' connection which will find and form a connection with any nearby owner devices.  This owner device is the energy manager or user portal.
once connected the owner will verify and add the device to his portfolio and the solution will also push a list of other interesting DAT's that the owner has deemed relevant/necessary.

*ssb-tunneling*
ssb-tunnels are an interesting way to enhance P2P network reach by connecting peers via proxies.. for example if A is connected to B and C is connected to B, an ssb-tunnel can be used through B to connect A and C.
ssb-tunneling is useful to mention here as in many cases smart meters and other energy devices (rural areas ect) in IoT a device A will have an unstable IP connection.  using this tech can get around that as A can make a more stable long term connection with B which is close by and then use it as a portal.  very useful for mesh networking.

*CRUST - Connections in RUST*
CRUST is a way to create reliable P2P connections in RUST with NAT traversal.
CRUST is a really interesting option for us here as it not only performs a discovery but can be pre-configured with other rules to discover other devices.
for example when the device is plugged in it sends a beacon on the network to find local peers (similar to the broadcast above with DAT).
under our scenario this beacon would find the 'energy manager' application and form a relationship (same as DAT process above).
Then it will find other peers that may be preconfigured by the OEM.. (i.e. perhaps a direct relationship with a collaborating company that enables devices to immediately form a relationship.)

CRUST is secure and reliable, it supports UDP and TCP hole-punching so discovery has reach.
everything is encrypted.
It has secure serialization so prevents MITM attacks.

## Discovery Design
our initial testing and development will use CRUST and prototype some ssb-tunneling capability to provide P2P low level networking and discovery for the Internet of Energy.

# Identity
every machine that is added or participating in the Internet of Energy needs an Identity.
identity is a great dinner party topic.  for example what is identity?  Is it me? or does each organ/cell/atom in my body have a unique identity?
in the world of the Internet of Energy every machine/sensor/or front end user running the code is provided with a unique identity with the caveat that each machine/sensor must have a human owner.

## Address
the mechanics of the IoE system are such that every device is given a Holochain address.
the service will work in such a way that the device (depending on its type and function) will not be given this 'address' out of the box (from the OEM)..  Instead the device will go through the discovery process above at which point a 'human' owner will be verified.
once identified the 'machine' will be generated and provided with a public and private key-pair on Holochain.

Libsodium will be used for key derivation for agents after they boot and are validated to have a 'human' owner.

but identity in the IoE is more than just an address.  In a system where every 'machine' is an agent as it is in the IoE then every machine can have an Identity.
To have an identity means that you have a view of 'what and how' others think about the world as well as a view of 'what and how' others think about you.

this means that much more than an address, identity means that every 'agent' or machine in the system must have some metrics by which they measure others and by which they are measured.

## Reputation
For this reason 'reputation' will be an important attribute of the Identity stack in the IoE.
Reputation is a matter of perspective so in the tech design each energy 'agent' needs to determine what constitutes a good or bad actor/reputation.
This will be determined by the devices human owner (as identified in discovery).

through the human to device enrolment process therefore it is important that the general principles, values, and policy of that devices behaviour are set.
not all user will be wanting to engage however so similarly it's important that the device itself be given a 'factory default' way of behaving.

these settings will provide a policy framework that will define the agents behaviour ongoing and also the relationships that it forms.

## Identity Design
IoE will use DKPI to unify ownership of devices in a porfolio to a human.
DKPI allows also the ability for the human owner to revoke and establish keys.
we can also to a M of N signing model for ownership that allows multi signed key management of an energy portfolio.  This is critical for large enterprises.

DKPI may also be useful for the IoE in the following contexts:

→create entries and have them signed and vouched for by other DPKI keyholders.
→discover other user-controlled identity services.
→choose to delegate public-facing identity services to a provider, store identity information in private entries on your own your own DPKI chain for selective release, or both!
→link signed claims from third parties authenticating aspects of your identity to create a whole private or provider-managed store of records about you.
