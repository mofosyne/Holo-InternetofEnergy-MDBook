# The IoE is built on Holochain
Holochain is a pattern for truly distributed peer to peer applications and is the service that the IoE is built upon.
Our IoE Applications are also hosted on the 'Holo' service which is a distributed hosting platform also built upon the Holochain architecture.

We selected Holochain as it is; lightweight, fast, scalable, does not require global consensus, or energy hungry mining and unlike other Blockchain platform in the Energy space is TRULY open source.

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
Holochain is an engine that runs distributed apps. It uses an open source software library that provides a way for businesses, communities, and other groups to build and run applications which are hosted and validated by the "users" themselves. Doing so provides a superior level of agency and autonomy over heavy reliance on the so-called "cloud" and other third parties.

Holochain provides a cross-platform framework for the development and execution of distributed applications. By running Holochain applications (Happs), "users" cease to merely "use". They become "user-participants" who are also responsible for hosting and validating the network's data. Applications can be developed utilizing any of the major operating systems, and run on virtually any device. As (Happs) can be very lightweight they are perfect for IoT devices.

The many benefits and opportunities associated with peer-to-peer dApps (e.g. offloaded server costs, elimination of single points of failure, and flexible governance structures) are made available, and often amplified through the Holochain hApp architecture, on desktops, laptops, Mobile and IoT devices.

It is best to refer to Holochain's own reference material for [frequently asked questions](https://developer.holochain.org/guide/latest/faq.html) and the [Developers guide book](https://developer.holochain.org/guide/latest/) to take a deeper dive into the archetecture of the Holochain ecosystem  

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
The Holochain system is written in Rust but runs on Web Assembly (WASM).  Multiple languages compile to WASM and for this reason the Holochain team anticipate that Holochain Development Kits (HDKs) will be written for various language standards.

We envisage the same for the IoE and hope that Developer Kits will be created for all popular IoT languages.
If you are interested in developing a IoE HDK for a particular language in the future get in touch with us at www.redgrid.io/

### The IoE structure
Holochain services and therefore the IoE Protocol are built on what are called 'Zome' files.  These can be considered like Modules and combine to form a 'DNA' file for the device and its applications that define its actions.

The IoE is simply a group of 'Zome' files with functions and formats that when added to your device allow it to be part of the IoE community and standard.
