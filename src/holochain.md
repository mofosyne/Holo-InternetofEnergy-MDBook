# The IoE is built on Holochain
Holochain is a pattern for truly distributed peer to peer applications and is the service that the IoE is built upon.
Our IoE Applications are also hosted on the 'Holo' service which is a distributed hosting platform also built upon the Holochain architecture.

We selected Holochain as it is; lightweight, fast, scalable, requires no consensus, or energy hungry mining and unlike other Blockchain platform in the Energy space is TRULY open source.

Much more than that though, we selected Holochain because of its 'agent based' architecture. This feature gives significant advantages over centralised or existing blockchain distributed solutions and at a technical level is the ONLY model that we have found can address the 'distributed energy' market.

An intelligent energy system requires adaptability, nuance, and speed at the network edges.  
It also requires an extremely light weight software that is robust and can be embedded into any device easily and without compromising security, privacy and trust.

Blockchain and centralised solutions cannot and will not address this need.

The agent based model differs from other architectures as it allows devices to
- tailor their behaviour/reactions to their specific circumstances
- choose to share or not share private data about their circumstances
- create and apply a unique 'agent' perspective on the community and situation.
- it is fractal in the sense that agents can form and interact in direct peer to peer relationships and communities dynamically
- it is anti fragile in that it grows stronger rather than weaker with scale and complexity
- in addition it provides all the same features and benefits of traditional blockchain with none of the constraints.

The IoE in alignment with Holochain is written first in the Rust language.
Rust is a great language for IoT and is great for producing secure and robust code.

All these features are uniquely filled by Holochain and Holo and they are critical features that the Energy system needs but current distributed technology architectures cannot provide.

# Understanding Holochain

[Holochain](https://holochain.org/) applications (hApps) are held entirely by people. No trusted third parties. No central points of failure. They enable direct architectural consent and cryptographic communication that are low risk, for less cost.

Each agent owns an immutable hash chain and stores public data as a monotonic DHT node. Think lightweight, secure decentralized computing possible on IoT and Mobile!

Every application runs its own Holochain on its own terms, with cheaper hosting overhead. Since users are hosts, as more agents use an app, more hosting power and storage becomes available. The load gets lighter!

Each agent's source chain holds the app's “DNA”—the code that runs the app. Its peer validation requirements ensure secure apps. That data cannot be counterfeited, tampered with, or lost. Each app stores its data in a validating DHT creating redundancy of public data across randomized nodes. When nodes go offline, the DHT is self-healing and rebalances the data to different nodes. And if someone alters their own app code they effectively fork themselves out of the shared DHT space into an entirely different application.

## Developers

### RUST Language
Both the IoE and Holochain are written in the Rust language and compiled to Web Assembly.
The Rust programming language helps you write faster, more reliable software. High-level ergonomics and low-level control are often at odds in programming language design; Rust challenges that conflict. Through balancing powerful technical capacity and a great developer experience, Rust gives you the option to control low-level details (such as memory usage) without all the hassle traditionally associated with such control.

Although not essential developers looking to build on the IoE Protocol should consider familiarising with Rust through the following resources:

[https://doc.rust-lang.org/book/ch00-00-introduction.html](https://doc.rust-lang.org/book/ch00-00-introduction.html)

[https://rust-embedded.github.io/book/intro/index.html](https://rust-embedded.github.io/book/intro/index.html)

### Holochain Developer Kits
The IoE is built upon Holochain concepts and patterns.
Holochain presents an entirely new and unique model for designing and building applications so we recommend that any developer wishing to build an IoE solution at least briefly familiarize themselves with the Holochain guide:

[https://developer.holochain.org/](https://developer.holochain.org/)


### Other Platforms
The Holochain system is written in Rust compiled to Web Assembly (WASM).  Multiple languages compile to WASM and for this reason the Holochain team anticipate that Holochain Development Kits (HDKs) will be written for various language standards.

We envisage the same for the IoE and hope that Developer Kits will be created for all popular IoT languages.
If you are interested in developing a IoE HDK for a particular language in the future get in touch with us at www.redgrid.io/

### The IoE structure
Holochain services and therefore the IoE Protocol are built on what are called 'Zome' files.  These can be considered like Modules and combine to form a 'DNA' file for the device and its applications that define its actions.

The IoE is simply a group of 'Zome' files with functions and formats that when added to your device allow it to be part of the IoE community and standard.
