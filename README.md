# # Pre-work - *tipCalc*

**tipCalc** is a tip calculator application for iOS.

Submitted by: **Rory Zahedi**

Time spent: **4** hours spent in total

## User Stories

The following **required** functionality is complete:

* [ X ] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [ X ] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ X ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!
* [ X ] Calculates tip per person for groups up to 20 people, using UISlider 

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='https://i.imgur.com/jIx7Il7.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />



GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

While developing this app, I had two main challenges, implementing the tip per person function as well issues with github. For the tip person function, it took me a bit to figure out how to have two events trigger in one; the event of calculating the tip when the user types a number into the text field (which consequently calculates the tip) and also take into consideration the number inputted on the slider for number of people, to calculate the tip per person. Eventually I figured out I could make a function which gets the number of people from the slider, and then call that function within the calculateTip function to calculate the overall tip per person. As far as github, I had a lot of errors such as not having access rights, being unable to initialize my branch, and generating ssh keys, however using the power of google and the help of a code guru, we troubleshooted these issues so that I would be able to use version control appropiately. 

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
