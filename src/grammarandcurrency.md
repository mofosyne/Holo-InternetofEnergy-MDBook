# Grammar and Currency
Energy is one of the most important elements of our post modern industrial age. The practical uses for energy are almost limitless and far exceed that of anything else on the planet. The use of energy has made it possible to overcome obsticles and scarcities that throughout history have impeded the development and progress of humanity. Energy, more than any other element, or resource defines the wealth of nations. It plays a major role in geo-politics and wars. It has radically altered the world in which we live. We as a species have become utterly dependant upon energy. We depend upon it for our communications, our transport, our food and water, our clothing and technology. The ability to control the production, distribution and consumption of energy is fundamental to every person on the planet. It is even fundamental to the management of our environment and the natural world upon which all life depends. Yet control of this precious resource remains beyond the reach of almost everyone. 

The currency that we use in our every day life lacks the intelligence to properly measure the lifecycle of energy. It is a tool of trade that does not carry any data beyond a single unit of measure. As a result, it is well nigh impossible for a person to develop a proper awareness of the energy being consumed, to understand how it was created and distributed; What effort was required; How much each step of this lifecycle cost or even to measure its impact on the environment. Overcoming this lack of transparency is key to being able to effect change. Change begins with awareness. If you cannot monitor something, you cannot measure it. If you cannot measure it, you cannot control or change it.  

## Next steps: 
- Discuss currencies that carry data and provide traceability
- Discuss applicaitons that can pattern match the currency data and do useful things (Orchestration, highlite bottlenecks, identify wastage, map distribution) 
- Discuss smart contracts that use the integrity of the curency data for proper energy production and supply chain managemnt
- Discuss governance for the issuance of energy currency (As credit) and its convertability
-- Setting its value to outcomes in (KwH) so that the value of energy credit goes up as efficency increases. (reward good outcomes)
-- Discuss governance for the issuance of credit
-- Discuss the possibility of a ranking system influencing creditworthiness. (Encourage good behavior)
-- Credit may be given for reducing consumption during peak demand. Smart contracts can be used to distribute the credit between producers and transmission. 



the transformation we need to unlock with the currency design is that we need to change peoples relationship with energy.
we need to motivate and incentivize an understanding that energy is not yours... it's not something you buy, sell without consideration.
energy is a property of the commons.
how you I use energy in my world affects you and how you use energy in your world affects me.
we need to introduce a system that promotes behaviour beyond just buying and selling energy.. that instead promotes behaviour with that energy that benefits everyone.

for example the grid stability relies on people making deliberate decisions not to use certain assets or change the way in which they use them.

Our currency design needs to make these things visible and accountable.


## User stories
- as a device I need a mutual credit currency that enables me to trade value with others in the system
- I need that currency to work across device, brand, architectural, and geographical boundaries and is not dependent on retailer or provider.
- as a device that generates energy I need to be able to issue the currency into existence.
- as a device that generates energy I need to be rewarded if the energy I generate is clean.
- as a device that consumes energy I need to see whether the energy I procure is clean or dirty.
- as a device that consumes energy I should be rewarded if the energy I procure is clean.
- as a device that stores energy I should be rewarded for storing and releasing energy that benefits the entire network.
- as a device I need a model that ensures security and privacy of my energy transactions.
- as an app developer/provider I need to be rewarded in a currency for the value I provide.
- as a device that generates energy I need to be able to 'cash out' or 'cash in'.

## currency design Architecture

- base currency 'mutual credit' kWh
- participants:
  - generators (solar systems, wind farms, etc)
    - they are the issuers and create tokens into existence
    - they can also include dirty energy producers
    - there needs to be a reputation and some specific attributes tied to the currency created .. i.e is it from a dirty source, clean, is it locally shared/shareable..??
  - consumers (ac's, pool pumps, any device)
    - they are the ones who consume the tokens.. they can set their rules for consumption.. i.e. clean only etc.
  - storers (batteries, ev's)
    - may or may not be another class but they do have some unique power to alter flows by slowing down or changing the demand/supply dynamic to benefit or disadvantage the system.
  - operators (poles and wires operators)
    - they monitor the system.. they are like the nanny watching over it.
    - they provide a service that keeps us all safe so need some sort of reward build in.
  - humans
    - the humans need to be rewarded for good energy behaviour..
    - they need to be able to reflect their energy 'principles and values' through their devices and those views need to be visible to their communities.
    - they need to be able to 'off-ramp' easily into traditional world (cash out) etc.

we should try to map the design to the design of Holofuel as it is the same in many ways.

## to do:

- list unique characteristics of the energy flow and needs
- then map a currency approach (token, reputation, incentive, etc) to address each in design
- build it.
