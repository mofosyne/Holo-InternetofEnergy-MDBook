# Welcome to the Internet of Energy
## Introduction
Welcome to the Internet of Energy (IoE) Book.  This book aims to give you an understanding of what the IoE is, how it works, what it comprises of, and the tools and knowledge to begin building solutions on it.

## Energy transformation
The energy system in every country in the world is undergoing massive transformation.  The grids we rely on and the power that flows through them has historically and typically flowed one way with you and I as consumers of energy fed by large centralized power generation plants.
This architecture however is under attack.
Rooftop solar, home battery storage, and smart 'IoT' energy consumption devices are flooding onto the system.
These services are democratising the energy system and provide the ability for devices to connect, co-ordinate, orchestrate, and transact energy value, behaviour and sometimes the energy electrons directly.
Our grid providers are struggling to keep up but the writing is on the wall that our energy grids will over the next years to come move from top-down feeder systems, to full-mesh networks.

## The Internet of Energy
The internet of energy is about preparing for that outcome and leverage the new intelligence at the edge of these systems.
It provides the common and open protocol and language needed to enable our energy system and the devices that use it to hyper-scale (like the internet we know).

It is analogous to the TCP/IP protocol of the information internet in that it is:
- Open source and free to use for anyone.
- Provides a common 'language' that works across energy device types, brands, manufacturers, businesses, and geographies.
- Is scalable, lightweight and modular

TCP/IP has changed the way we communicate and consume information around the world and has turned the globe into one collaborative community.
The IoE will do the same thing for Energy.

## How is it used?
The IoE protocol is software that embeds into any 'Energy Device'.
That device may be a solar panel, battery, air-conditioner, building-management-system, fridge, fan, plug, meter, power substation, wind farm or more.  It can be anything that is consuming, producing, storing, or monitoring power.
Once embedded that device now has a global identity and the knowledge of a common language through which it can discover, communicate and form relationships and/or trade value with others in the system.

## Smart Energy Apps
But a common language is not enough.  It is how we use that language that is important.
As with the Internet of information it is the Applications that give it value.  So to for the IoE.  In the IoE we call these Smart Energy Apps.

A Smart Energy App is an application that any 'agent' in the IoE can run to orchestrate, co-ordinate, trade value, or adjust energy usage.

Some examples that RedGrid have created are:

- **Demand Response App**
this app enables an a single or group of air conditioners to react and respond to energy market conditions.
this app uses Holochain DHTs to provide a signal to devices about market conditions that these devices use to shift or move their energy usage.  As an example if there is a spike in the wholesale market price of energy (or some other market signal a user may wish to incorporate) the device is aware and will act accordingly (switch or move power for some or all of the spike period).

- **Local Intelligent agent**
this app allows energy managers to obtain a 'personality' for the buildings and energy assets they manage.  It incorporates some 'Private/Distributed' Machine Learning (ML) capability to model a space and energy agent 'persona' based on data shared through the IoE.
an example of how this works is for an air conditioner in a room.  Through the IoE Protocol and the Local Intelligent Agent Application the air conditioner data provides relevant information to understand; the usage routine of the device, the set points in the device, the rate at which the space heats or cools, the conditions of that location etc.  It also uses make/model information in combination with the data above to provide energy managers asset life information and more.

- **Community and Macro Intelligence**
this app builds upon the Local Intelligent Agent app above allowing 'agents' to share their own data into a private homomorphically encrypted global ML model that will learn and share global level macro energy trend data for communities, regions, states, countries and even the globe.
Agents and communities can benefit from the macro insights without individual participants disclosing or risking their privacy.

- **Community Orchestration**
this app is for energy managers who look after multiple distributed energy assets in a portfolio.  It provides a front end application but is primarily aimed to be automatic and adapting.
this app allows devices running the IoE to orchestrate and react in co-ordination in order to reduce costs and be more efficient.
It optimised energy use within the energy managers system between all devices and through the front end application it provides insight and awareness at the extreme edges of the network.

- **Adaptive Energy Trading**
this app provides energy managers and communities with a local 'market' for energy trading that is dynamic and self adjusting.
it incorporates feeds from macro energy markets (wholesale) but also incorporates existing and changing local market conditions (i.e. new rooftop solar systems, batteries, consumption devices etc).
the combination provides a dynamic 'exchange' for buyers and sellers of energy resources.
just like a 'network router' dynamically adjusts and optimises according to new and changed devices, or networks being connected or disconnected, the Adaptive Energy Trading service does the same.
The system provides these services in an automated fashion by automatically determining and finding the best price match for the local participants.

- **Donation Token**
this app provides a 'cross' geography capability for the trading of energy value.  It provides the 'escrow' and relevant service framework so that energy 'value' can be donated from one agent->provider->provider->agent.
this service is something we have used and demonstrated for example between two utilities in Germany and Bangladesh where it was used to enable a customer of the German Utility to donate 'surplus' solar value they create to a specific 'recipient' in Bangladesh.

These are a few examples of IoE Applications that we are building but we hope and aim to provide the open source tools so that anyone around the world can create and invent their own.
