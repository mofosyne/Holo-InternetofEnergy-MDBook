# Understanding HoloChain

https://holochain.org/

Holochain applications (H'Apps) are held entirely by people. No trusted third parties. No central points of failure. They enable direct architectural consent and cryptographic communication that are low risk, for less cost.

Each agent owns an immutable hash chain and stores public data as a monotonic DHT node. Think lightweight, secure decentralized computing possible on IoT and Mobile!

Every application runs its own Holochain on its own terms, with cheaper hosting overhead. Since users are hosts, as more agents use an app, more hosting power and storage becomes available. The load gets lighter!

Each agent's source chain holds the app's “DNA”—the code that runs the app. Its peer validation requirements ensure secure apps. That data cannot be counterfeited, tampered with, or lost. Each app stores its data in a validating DHT creating redundancy of public data across randomized nodes. When nodes go offline, the DHT is self-healing and rebalances the data to different nodes. And if someone alters their own app code they effectively fork themselves out of the shared DHT space into an entirely different application.

## Developer resources

### RUST
Both the IoE and Holochain are built  using the Rust language.
The Rust programming language helps you write faster, more reliable software. High-level ergonomics and low-level control are often at odds in programming language design; Rust challenges that conflict. Through balancing powerful technical capacity and a great developer experience, Rust gives you the option to control low-level details (such as memory usage) without all the hassle traditionally associated with such control.

Although not essential developers looking to build on the IoE Protocol should consider familiarizing with Rust through the following resources:

https://doc.rust-lang.org/book/ch00-00-introduction.html
https://rust-embedded.github.io/book/intro/index.html

### Holochain
The IoE is built upon Holochain concepts and patterns.
Holochain presents an entirely new and unique model for designing and building applications so we recommend that any developer wishing to build an IoE solution at least briefly familiarize themselves with the Holochain guide:

https://developer.holochain.org/

Holochain services and therefore the IoE Protocol are build on what are called 'Zome' files.  These are analogous to Modules and combine to form a 'DNA' file for the device and its applications that define its actions.

The IoE is simply a group of 'Zome' files that and common functions and formats that when used allow any energy device to be part of the IoE community and standard.

### Other Platforms
The Holochain system is writen in Rust but runs on Web Assembly (WASM).  Multiple languages compile to WASM and for this reason the Holochain team anticipate that Holochain Development Kits (HDKs) will be written for various language standards.

We envisage the same for the IoE and hope that Developer Kits will be created for all popular IoT languages.
If you are interested in developing a IoE HDK for a particular language in the future get in touch with us at www.redgrid.io/
