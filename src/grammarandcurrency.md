# Grammar and Currency

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
