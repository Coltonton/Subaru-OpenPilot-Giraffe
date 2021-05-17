[![](https://i.imgur.com/jdrFQRQ.jpg[/img])](#)
[Link](https://i.imgur.com/jdrFQRQ.jpg)

# Subaru-OpenPilot-Giraffe(s)
Here lies the olden and golden days of OpenPilot with Giraffes! You can use this product to interface with the CAN bus on your Subaru vehicle at EyeSight, giving the bonus ability to isolate the EyeSight module on its own seperate CAN network for vehicle reserch, and hacking.

Some of the Giraffes have mistakes, everything in the `/Legacy Archival Giraffes` folder is just that, a digital archive of most of my work. Most of the "development" Giraffes are lost to time and poor archival managment, but live in the release of that version. DO NOT use these files as refrence to build your own. ONLY use Austin, Cynthia, or Linda.

- Intended to be used with a [Comma.ai White or Grey Panda](https://comma.ai/shop/products/panda)


# Versions 
## -V3-
[![](https://i.imgur.com/jdrFQQ.jpg[/img])](#)
3.0 Was the real move and evolution, finally fitting it in the cover (Also what the **Smol Bugsy Giraffe** tried to acomplish but in a diffrent way.) I decided to stick on this path for a variety of reasons! I figured out there was no room under the cover... HOWEVER there was tons of room between the top of the EyeSight unit and the roof of the car. I already basiclly figured it out tho with [V1.1](#). Sometimes you have to look to the past to answer questions today! Again I was over-zellous with V1.1; but with sure luck, the space aloted to me by the Subaru engineers was a near perfect fit for Panda... Not even a MM of clearence at the smallest point. Working even more perfectly. So is born V3! Only taking to V3 Rev 4 (NIKI) to come up with the perfect and final layout; even solving my switch problem by making the board big enough to where the switches would just be at the gap between the windsheild and trim piece. giving a still invisible appearence, but not to diffiucult to actuate! Progress was made here! 

The V3 also brought reverse compatability with already dead hardware (The Comma NEO) And was designed to have the factory connector pass above the EyeSight camera unit, plig into giraffe, then having a jumper connector to EyeSight. This ended up only being a posibillity for the Legacy/Outback models. All other Subarus did not have the room for the chonky stock connector. Sparking V3.7+ with its Y connector to pass above the camera unit. (I still prefer the Linda design, was nicer and ALOT easier to produce....)

### -V3.8.3 Austin-
[![](https://i.imgur.com/EIHL5lK.png[/img])](#)
[Link](https://i.imgur.com/EIHL5lK.png)

This is a very special edition of the Subaru Giraffe, not only is it the last version to be released; but it was sold as special edition Giraffe. Released in a special blue PCB and dedicated to the memory of my friend and classmate from gradeschool, Austin, who was tragically taken from us March 20th, 2019; at the too young age of 19. Until we meet again...

This revision is still very near and dear to my heart and it pained me to no longer use it in my vehicle daily being forced to upgrade to a Black Panda, its now on my desk where I get to see it daily. But enough with the wishy-washy crap and onto the info! As you can prolly tell by the x.x.3 i screwed this revision up.... a-coupple times....

- The defacto Standard, this is what you should use!

- Is the "gloabal platform" release Giraffe for use in all Subarus, whereas all previous V3 Giraffes were designed around a 2015 Legacy (and has alot more room to play)

- Replaced the 3.7 Cynthia as this version was a 3.7 special edition! But its the same thing

### -V3.7 Cynthia-
[![](https://i.imgur.com/jdrFQRQ.jpg[/img])](#)
[Link](https://i.imgur.com/jdrFQRQ.jpg)
- First itteration of the Subaru global support
- See [Austin](#V3.8.3-Austin) for details, they are the same, [Austin](#V3.8.3-Austin) is just a special edition of Cynthia with more beautiful routing!

### -V3.6 Linda-
[![](https://i.imgur.com/avl2vnH.jpg?1[/img])](#)
[Link](https://i.imgur.com/avl2vnH.jpg?1)
- 2015-2019 Legacy/Outback Only
- Added Subaru RAB Support
- Added New Comma (Camera on CAN 3 instead of 2) Support

### -V3.4 Niki-
[![](https://i.imgur.com/YfTnDF9.jpg?1[/img])](#)
[Link](https://i.imgur.com/YfTnDF9.jpg?1)
- 2015-2019 Legacy/Outback Only
- Non RAB (Reverse Automatic Braking) Subarus ONLY

### -V3.2 & V3.3 Gem-
[![](https://i.imgur.com/aBRCGPh.jpg?1[/img])](#)
[Link](https://i.imgur.com/aBRCGPh.jpg?1)
- 2015-2019 Legacy/Outback Only
- Non RAB (Reverse Automatic Braking) Subarus ONLY

### -V3.1 VIKI-
[![](https://i.imgur.com/aBRCGPh.jpg?1[/img])](#)
[Link](https://i.imgur.com/aBRCGPh.jpg?1)
- What Autum was supposed to be

### -V3.0 Autumn-
Dedicated to the memory of a co-worker who died unexpectedly, Autumn, to launch the 3rd generaion of Subaru Girrafes (Non Working)

## -V2-
2.0 is a perfect exaple of my mind thinking more complex at first then working to simplicity. The idea with this weird Giraffe was to be like all the other Girafes at the time where the board plugs directly into the cameras and the factory harness plugs into the board. This was a stupid idea as it would require cutting the EyeSight cover (or having it off) Witch we already had agreed was not going to happen... Too ugly, and expensive. It made a great development board as we were stil trying to get the Subaru port "functional"It even uses the exact dip switches as the others. But with a twist... My overengineering mind went crazy with ideas as I knew the Giraffe would end up getting hidden up in the cover; I still wanted an easy way to have the traditional "switches" to be able to toggle Stock/Openpilot. What did I do? the only logical thing of cour relays that could be hooked up to a switch and ran! It was a development platform so the *idea* was to be able to choose between dip switches or relay.

It's funny because a year later Comma.ai made the **Subaru Acess Point** with... a relay..... to control switching.... Eventully becoming the [Comma Harnes](https://comma.ai/shop/products/comma-car-harness)....  Admitidly they did do it better.... Except for using the USB Type-C Conenctors...... It would of been the eventual evolution of my product to go back to relay control anyway! I take one big leap, have to crawl backwards crying and work my way back.....  
