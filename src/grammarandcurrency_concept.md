# Objectives for an energy currency
a currency for energy is much more than just a measure of kWh transactions or trading of tokens that represent kWh's and nothing else.
to effect and accelerate the real transformation in the energy system toward a clean, sustainable and equitable model we require a much more focussed and targeted currency.

Every currency design needs an objective.  What is it trying to achieve?
For the IoE currency the transformation we wish to unlock aims to alter the way people relate with energy.
we need to motivate and incentivize an understanding that energy is not yours... it's not ALWAYS something you buy, sell without consideration.
energy is most often a property of the commons.  Perhaps in this day and age rather than being a commercial product it is a human right???

regardless your view on the statement above the reality is that the way our grid and energy system is architected today it is true that how I use energy in my world affects you and how you use energy in your world affects me.

With this in mind we need to create a currency and system that promotes behaviour beyond just buying and selling energy for personal benefit.. rather we need a system that promotes positive community behaviour.

the energy grid is very dynamic and becoming moreso.  From a technical perspective it relies on demand and supply being in local balance.  This was reasonably easy in feeder based system of the past, but today with the tsunami of rooftop solar generation, batteries storage, and increasing energy consumption devices flooding to the system the need to create currency models that incentivize community minded behaviour and prefer renewables is paramount.

The IoE currency design is unique in the industry as it measures these things and makes them visible.

The IoE currency has five main objectives:
- to provide a mechanism for energy 'value' trading that works P2P, M2M across businesses, manufacturers, device types, and geographical boundaries.
- provide a currency that rewards those who use clean energy efficiently.
- provide a currency that rewards those who give more to the right places than they take.
- provides a system that sends the energy produced by those with more than they need to those who want/need clean energy but can't access it (helping to prop these people up so they can do the same for others).
- rewards clean energy production/consumption and discourages dirty energy sources or consumption.
- rewards local energy resilience (i.e. encourages and rewards a more localised/distributed energy system).

## Introduction

## Baseline Measure
The baseline measure for energy transfer is kWh.  However a currency that measures and tracks kWh's is not enough to change behaviour.
We need to make visible other characteristics that are important to achieve the goals above.
These include:

![Not all kWh are the same](kWh.png)

## Participants and their motivations

![Participants and their motivations](participants.png)
### Distributors
Distributors operate the grid.  They need to be paid for that service so there needs to be a 'tax' offered to them for each transaction that traverses their infrastructure.
The design will also involve that substations, meters and other grid infrastructure is fitted with IoE monitoring equipment that will 'validate' kWh trading claims.

From the IoE motivation we want to encourage this group to transition their infrastructure from a feeder system to a full mesh system as fast as possible.

From their perspective the distributor is interested in cheaply being able to manage dynamic/unpredictable demand, lower overhead, and system resilience.

### Energy Consumers
End users need to be rewarded for using energy efficiently.  They also need to be rewarded to using energy in ways that benefits the local and global system stability.

From their perspective the end customer is interested in saving money, having control of their energy environment (reduce reliance).  They are also somewhat interested in clean energy outcomes as well as community reputation.

### Energy Producers
Producers want to monetise their service, either through saving money for themselves or making money through selling what they produce.
This includes good actors (clean energy producers) and fossil producers alike.  They wish to maximise the value they get from this sale.

From our perspective we want the same for the clean energy producers only, and we want it minimized for dirty producers.   But we want that energy to go to the right place which will usually not be the highest bidder.
The currency therefore needs to provide a value weighting that matches power to a need rather than power to the highest $ bidder

### Energy Storers
Same as above, these actors will be increasingly more important in our design as they are critical to the stability and timeliness of power provided.
These users as above wish to monetise the service they can provide.  Not only the power they distribute as an asset but also the time in which they release it.

From our perspective we want to encourage behaviour that has system benefits here and stores and releases energy at the times when it is most needed.  The currency value these actors get from that service needs to reflect that incentive.

Similarly the market value for them needs to reflect events that are happening like demand response or local stability etc.

### Capital contributors
There are parties that can contribute to our outcomes but perhaps not necessarily with energy trading directly.
These individuals are interested mainly for reputational reasons.

Our design needs a way to incorporate these contributors and feed their contributions into the system.
A possible mechanism for this is that contributions could be used to buy and contribute 'credits' into the system that might be used to 'offset' or subsidize certain user needs (community solar projects etc).

## Currency Design

The currency will be based upon kWh but will need to adjust to reflect all the motivations and incentives above so needs to be called something else.

The proposal is that we call it one of the following:
- Gretacoin (GTC)
- Local Power Credits (LPC)
- Tility (TLT)
- Community Power Credits (CPC)

The currency will be based on a mutual credit concept.

*issuers* - energy producers and storers will issue new currency into existence.  Their issuance if exported must be verified by 'distributor validator nodes' who will take a transaction fee for doing so.
*durability* - the currency will exist until 'consumed', 'stored' or 'cashed out'.  There will also be some degradation if the currency needs to traverse grid infrastructure as distributor will take a 'transaction fee'.  The IoE service therefore needs to organise communities into 'automomous organisation zones', 'localles', or 'namespaces' that are hierarchically arranged and linked.  This will operate in a similar way to 'internet routing' in which local routing and markets are managed but have dynamic interface relationships with others.
*portability* - the currency will be portable and can be cashed out by humans at any time.  The cash out 'rate' needs to reflect local conditions and markets for that user.  It is portable in the sense that it can be 'consumed' (as real energy consumption) by any other device in the system, or 'burned' and cashed out by a human.
*divisibility* - the system will use mutual credit so micro transactions are easy to achieve.
*uniformity* - kWh (real energy usage) is the basis for the currency value but will be influenced by other factors (see above and below) as the solution flows.
*supply* - generators will issue and create the currency into existence.  This is not a supply that we will control but it must be validated and trustworthy.  the more important measure that will need to be monitored is not the total volume of tokens in circulation but the balance between supply and demand of those.
*acceptability* - the actual token should be dynamically and automatically traded as much as possible within the energy systems.  It therefore should be as transparent to end users as possible.  Having said that cash out options must be prevalent and mapped to stable and 'trustworthy' oracles.

### The currency flows
The following diagram describes the life of a flow from producer to consumer under the currency.
In the last step described we will include a 'reputation' multiplier on the token value for that particular user/consumer purchasing.  If they have a history of behaving well with DRS/DM outcomes then the token value they receive is more.

![life of a token](lifeofatoken.png)
