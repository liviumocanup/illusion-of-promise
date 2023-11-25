VAR found_about_factory_job = false
VAR CautionLevel = 0

VAR CharY = "Maria"
VAR FrenX = "Vallery"
VAR BroX = "Jonathan"
VAR HFPerson = "Olivia"

-> Introduction

=== Introduction

# IMAGE: images/first-morning.jpeg
{CharY} opens her eyes after another short night. It looks like her small room is still the same and a sigh escapes her softly.

They might be tired, but her eyes still find the strength to dance around the room, landing swiftly on her smaller brother, who is still fast asleep.

"I'm sorry you have to go through the same {BroX}, if only I could provide you with a better place, a better situation...", {CharY} thinks to herself. 

Not farther away, close to the opposite wall lies another bed, where a weak cough is being heard. Grandma is sick again.

* [Reflect on past]
    {CharY}'s thoughts start to fly, wondering how all of them got in this situation again, but unfortunately they always stop at the same black door she only rarely dares to open, which is the topic of her parents. 
    
    She got to know them only from Grandma's words, which always come short to "They were kids themselves when they made you. Your dad refused the responsibility and your mother wanted more parties, better men."
    
    The memory always made her stomach turn and she always stopped from pondering on it any longer. With an effort {CharY} cleared her head.

* [Get up]
    
- "Alright, no time to sit in bed."
"Grandma's cough got worse, I would probably have to work more shifts, but I'm not sure I should skip more classes at school. It's my last year and the exams are coming close."

"Should I work the entire day or only the late shift?"

* [Go to school first]
 ->GoToSchool
 
* [Go to work for the full shift]
 ->GoToWork



= GoToSchool
"I will find other days I could take some classes off and get more money, I also need to study or I will lose this year as well."
 
 Without waking her borther or grandma, {CharY} quietly prepared for school and set off for school. 
 
# IMAGE: images/school.jpg
 
 The first class was the usual German, which {CharY} could not stand. No matter how hard she tried, she couldn't get her knowledge level to a higher level, so she decided German was just not for her and was patiently waiting for the bell to ring.
 
 That's when her friend {FrenX}, whispered to her ear from the back bench:
 "Money again? Why don't you look for a new job already, I'm tired of seeing you sad all the time."
 
 # IMAGE: images/friend.jpg
 
 {CharY}: "You already know there are none better right now, I just have to work more."
 {FrenX}: "Oh yeah? Guess who just started working at a clothing factory for twice your salary."
 {CharY}: "What?! No way! How did you find the offer? Sounds like a scam."
 {FrenX}: "Of course you'd say that! And here I was thinking I could recommend you for the job as well... Oh well, I can't scam my friend, can I?"
 
 "If the pay really is so much better, it might be worth to ask for some more details. I'll manage my time a lot better and asking shouldn't hurt.", {CharY} thought to herself.
 
 * [Ask for Details]
    {CharY}: "Stop being dramatic. Just tell me more already."
    {FrenX}: "Finally! Ok, so don't get any funny ideas, the place isn't the best. You'll spend most of your day standing or running around, but the worst past is that there are some disgu-..."
    
    Teacher: "QUIET ALREADY!"
    {CharY} & {FrenX}: "..."
    Teacher: "Unless you would like to talk about what you were just talking in front of the class, I would advise you to keep quiet!"
    
    {FrenX}: "Excuse us."
    
    As the teacher turned, {FrenX} continued in a lower whisper: "Come tomorrow, I'll tell you more about it."
    
    ~ found_about_factory_job = true
    -> RedFlag3
    
 * [Ignore Her]
    {CharY}: "Great. Keep me out of your sketchy stuff."
    {FrenX}: "Pfft, by all means."
    
 - -> F3
 
 = RedFlag3

# IMAGE: images/red_flag.svg

<strong><span style="color:red;">Educational Note!</span></strong>

Friend's Recommendation: The friend, {FrenX}, recommending a job that seems too good to be true can be a red flag, especially if the friend is not well-known or trusted. 

Sometimes, acquaintances or even friends can be involved in recruitment for trafficking.

* [Continue] 
- # CLEAR 
-> F3

 = F3
 The rest of the classes went by like always, and {CharY} was wondering whether the decision to come to school today was really the best.
 
 In any case, she still had to go work, even if it was only at half the value from all the time used at school.
 
 ->GoToWork
 
 = GoToWork
# IMAGE: images/restaurant.jpg
{CharY} as a young waitress is working at a local restaurant. It's a typical busy day, and she's rushing to serve customers.

Approaching a table, {CharY} accidentally drops a cup of tea, spilling it on the floor.

* [Apologize and clean up] -> Apologizeandcleanup
* [Panic and freeze] -> Panicandfreeze

=== Apologizeandcleanup ===
Quickly apologizing to the customer, {CharY} starts cleaning up the mess.

* [Apologize to the boss] -> Apologizetotheboss
* [Ignore and continue serving] -> Ignoreandcontinueserving

=== Panicandfreeze ===
Feeling flustered, {CharY} freezes for a moment, unsure of what to do.

* [Apologize to the boss] -> Apologizetotheboss
* [Ignore and continue serving] -> Ignoreandcontinueserving

===  Apologizetotheboss ===
{CharY} approaches her boss and apologizes for the accident, explaining that it was unintentional.

* [Accept the punishment] -> Acceptthepunishment
* [Argue against the punishment] -> Argueagainstthepunishment

=== Ignoreandcontinueserving ===
Deciding to continue serving other customers, {CharY} hopes to avoid further attention.

{CharY} quickly cleans up the spilled tea, trying to prevent any disruption. However, as she serves other customers, her boss approaches
her, clearly angry about the earlier incident.

* [Accept the punishment] -> Acceptthepunishment
* [Argue against the punishment] -> Argueagainstthepunishment

=== Acceptthepunishment ===
Despite her efforts to apologize, {CharY}'s boss insists that as a punishment, she won't be paid for the day.

-> WayBack

=== Argueagainstthepunishment ===
{CharY} tries to reason with her boss, explaining that it was an honest mistake and not intentional.

* [Boss remains firm] -> Acceptthepunishment
 
 
 
 
 
 === WayBack
{CharY} finishes her shift as a waitress and heads home, feeling disheartened by the unfair treatment at work.

* [Take a different route] -> Takeadifferentroute

=== Takeadifferentroute ===
Curious for a change, {CharY} takes a different path home.

As she walks, {CharY} notices a weathered poster on a wall. It seems to advertise a local job opportunity.
* [Approach and inspect] -> Approachandinspect

=== Approachandinspect ===
Curiosity gets the better of {CharY}, and she approaches the poster for a closer look.

# IMAGE: images/job-poster.jpg


The poster displays enticing promises of high-paying jobs, but the details seem vague and unclear.

Title: "Urgent Local Job Opening!"

Details on the Poster:

We are hiring! No experience required! Up to $1000 a week! 

Contact us for details on 065445123.

* [Feel hopeful about a new job]
    "Maybe it could be my chance."
    -> RedFlag1
* [Distrust the job poster] 
    "Looks sketchy no matter how I look at it. Better not risk it."
- ->Red1

= Red1
{CharY} continues onward home.
- -> Reflection
    
= RedFlag1

# IMAGE: images/red_flag.svg
<strong><span style="color:red;">Educational Note!</span></strong>

Vague Job Offers with High Pay: The job offers {CharY} encounters, are vague and promise high earnings without specific qualifications or experience. 

This is a common tactic used by traffickers to attract desperate individuals.

* [Continue] 
- # CLEAR 
-> Red1

=== Reflection
 {CharY} pushes the creaky door open, her weary eyes scanning the dimly lit room. The soft sound of Grandma's cough echoes through the air, a constant reminder of the responsibilities that weigh heavily on her shoulders. She glances at her brother's bed, relieved to see him still peacefully asleep.
# IMAGE: images/home-late.jpg
The room, bathed in the faint glow of a flickering bulb, feels suffocating. {CharY} sighs, her shoulders slumping as she wearily peels off her work uniform, the stench of sweat clinging to her like a heavy burden. The meager pay for her long hours barely covers the essentials, and today, the frustration of being underappreciated boils within her.
* [Reflect on the day]

{CharY} slumps onto her bed, her tired eyes fixed on the cracked ceiling. The events of the day replay in her mind like a haunting film. The extra hours she put in, the demanding customers, and the manager who seems to conveniently forget the promised overtime pay.

- "I can't believe I've got to go through this. There must be something more."

* [Go online]
   
 As {CharY} mindlessly scrolls through social media to try and relax, an ad catches her eyes. 


# IMAGE: images/job-add.jpeg

"
Job Advertisement: Lucrative Opportunity for Ambitious Individuals!
Are you tired of mundane jobs that require qualifications? We have the perfect solution for you! Join our team of high-earning professionals without the hassle of extensive qualifications.

Responsibilities:
• Execute simple tasks with minimal training.
• Follow basic instructions to contribute to our global projects.
• No experience or specific skills required!

Benefits:
◇ HIGH salary with weekly bonuses.
◇ Flexible working hours; work when it suits you.
◇ Limited supervision; enjoy the freedom to do as you please.

Requirements:
◇ Minimum age requirement: 18 years old.
◇ No prior work experience or educational qualifications necessary.
◇ Ability to follow basic instructions and work independently.

How to Apply: Simply send a brief email expressing your interest to globalmoneymaker@gmail.com or just call us at 012345656.  No resumes or cover letters required – we'll get in touch with you!


Act quickly, as spots are filling up fast! Don't miss this once-in-a-lifetime opportunity for high earnings and a carefree lifestyle!
"

* [Keep in mind]
 -> RedFlag2
* [Go to sleep]
- -> Morning2

= RedFlag2

# IMAGE: images/red_flag.svg

<strong><span style="color:red;">Educational Note!</span></strong>

Urgency and Scarcity: The job advertisements use language that creates a sense of urgency and scarcity, like "Limited Seats Available!" and "Join Now!" 

This tactic pressures individuals into making quick decisions without properly evaluating the opportunity.

* [Continue] 
- # CLEAR 
-> Morning2
 
 === Morning2
# IMAGE: images/second-morning.jpeg

Morning, once again. The weight of another sleep-deprived night lingers in her tired eyes. She glances around the cramped room, taking in the sight of her brother's innocent sleeping form and Grandma's frail silhouette.

* [Decide there must be something better]
    In the quiet of the morning, a sudden realization strikes {CharY}. "There has to be something better than this," she whispers to herself. The cycle of fatigue and endless responsibilities cannot be the only path for her family.
* [Remember job offers]

    As {CharY} rubs the sleep from her eyes, her mind flickers back to the job offers she encountered the day before. The possibility of a different life, a life where she can provide more for her family, surfaces in her thoughts. 

- The job ads she saw previously float through {CharY}'s head. 

"What should I do today?"

* [Go to school]
 -> AtSchool
* [Go to work]
 -> GoToWork2
* [Contact the number on the online ad]
 -> Interview
* [Contact the number on the poster]
 -> Interview

=== GoToWork2
# IMAGE: images/restaurant.jpg
{CharY} as a young waitress is working at a local restaurant. It's a typical busy day, and she's rushing to serve customers.

Approaching a table, {CharY} accidentally drops a cup of tea, spilling it on the floor.

* [Apologize and clean up] -> Apologizeandcleanup2
* [Panic and freeze] -> Panicandfreeze2

=== Apologizeandcleanup2 ===
Quickly apologizing to the customer, {CharY} starts cleaning up the mess.

* [Apologize to the boss] -> Apologizetotheboss2
* [Ignore and continue serving] -> Ignoreandcontinueserving2

=== Panicandfreeze2 ===
Feeling flustered, {CharY} freezes for a moment, unsure of what to do.

* [Apologize to the boss] -> Apologizetotheboss2
* [Ignore and continue serving] -> Ignoreandcontinueserving2

===  Apologizetotheboss2 ===
{CharY} approaches her boss and apologizes for the accident, explaining that it was unintentional.

* [Accept the punishment] -> Acceptthepunishment2
* [Argue against the punishment] -> Argueagainstthepunishment2

=== Ignoreandcontinueserving2 ===
Deciding to continue serving other customers, {CharY} hopes to avoid further attention.

{CharY} quickly cleans up the spilled tea, trying to prevent any disruption. However, as she serves other customers, her boss approaches
her, clearly angry about the earlier incident.

* [Accept the punishment] -> Acceptthepunishment2
* [Argue against the punishment] -> Argueagainstthepunishment2

=== Acceptthepunishment2 ===
Despite her efforts to apologize, {CharY}'s boss insists that as a punishment, she won't be paid for the day.

-> Morning2

=== Argueagainstthepunishment2 ===
{CharY} tries to reason with her boss, explaining that it was an honest mistake and not intentional.

* [Boss remains firm] -> Acceptthepunishment2

=== AtSchool ===
{found_about_factory_job == true: -> AtSchool2}
# IMAGE: images/school.jpg
{CharY} decides to go to school. She attends classes and engages in learning activities, seeking a sense of normalcy amidst her job-related concerns.

During a break, a friend invites {CharY} for a walk outside. They chat and catch up, lightening {CharY}'s mood.

* [Continue the walk] -> Continuethewalk
* [Talk with friend] -> Talkwithfriend

=== Continuethewalk ===
# IMAGE: images/friend.jpg
{CharY} agrees to continue the walk with her friend, seeking a brief respite from the stress of the day.

They stroll along the school grounds, enjoying the fresh air and the peaceful ambiance away from the classroom. Amidst the laughter and chatter, {CharY} feels a sense of comfort and camaraderie with her friend. As they walk, they discuss various topics, sharing stories, and catching up on each other's lives.
The conversation gradually shifts to lighter subjects, filled with anecdotes and moments of shared laughter. {CharY} finds solace in her friend's company, feeling a bit lighter and more at ease despite the challenges she's been facing.

* [Talk with friend] -> Talkwithfriend

=== AtSchool2 ===
As {CharY} carries on to school however, {FrenX} comes and stops her.

{FrenX}: "Hey, come with me!"
{CharY}: "Huh? Where are we going?"
{FrenX}: "Let's show you the factory. You NEED to see it already. I can't stand you being this sad anymore."

-> Visitfactorywithfriend.One

=== Talkwithfriend ===
During their walk, {CharY}'s friend mentions a job opening at a local clothes factory. She details the positive work environment and fair conditions at the factory.

* [Visit factory with friend] -> Visitfactorywithfriend


=== Visitfactorywithfriend ===
After school, {CharY} accompanies her friend. 
-> One

=One
# IMAGE: images/factory.jpeg
At the clothes factory they meet the manager. She learns about the welcoming work culture, fair wages, flexible hours, and opportunities for growth.

* [Accept job offer] -> Happilyworkatfactory


=== Happilyworkatfactory ===
{CharY} decides to accept the job offer at the clothes factory. She starts working there, providing for her family, feeling content, and finding happiness in her job.
{CharY} finds satisfaction and happiness in her new job.
# IMAGE: images/good-ending.jpeg

-> END



=== Interview ===
// {CautionLevel}
# IMAGE: images/interview.jpeg
{CharY} takes a deep breath and answers the call. A smooth, persuasive voice on the other end greets her warmly. 

"Hello, is this {CharY}? I'm thrilled to speak with you. I represent a dynamic global organization offering incredible opportunities for talented  individuals like yourself."

* ["Yes, that's me! I'm really excited about this opportunity. Can you tell me more about the position?"]
      -> JobDetails

* ["I am {CharY}, but I need more information before I proceed. What exactly does the role involve, and could you clarify the job responsibilities]
    ~CautionLevel ++
      -> JobDetails
       

=== JobDetails ===
// {CautionLevel}
    "The voice on the other end dives into a description of the position, emphasizing the high salary, flexible hours, and minimal qualifications required."
    
        * "This sounds amazing! I'm ready to jump in. When can I start?"
          -> CompDetails
    
        * ["It all sounds a bit too good to be true. Can you provide more details about the company and the specific tasks I'll be doing?"]
            ~CautionLevel ++
            -> CompDetails
          

=== CompDetails ===
// {CautionLevel}
    "The voice assures {CharY} that the company is a global leader in various industries, emphasizing the uniqueness of the opportunity."

    * "Okay, I'm willing to give it a try. What's the next step?"
        The voice on the phone is thrilled. "Fantastic! You should meet me at this address..."
          -> Result

        * "I appreciate the information, but I'd like some time to think it over. Can I contact you later?"
          ~CautionLevel ++
          -> Result



=== Result ===
// {CautionLevel}
    * {CautionLevel == 3} "I've been thinking about it, and I'm not comfortable with an in-person interview at this time. Can we continue the process remotely?"
    -> Refusal
    
    
    * "Sounds good, when should we meet?"
    -> SketchyMeeting
    

=== SketchyMeeting ===
~CautionLevel = 0
# IMAGE: images/old-office.jpeg
{CharY} approaches the building with an air of hesitation. The air is cold, but {CharY} is determined to seek a better job. The building stands imposing in front of {CharY}, but she's hopeful for this opportunity.

She slowly pushes the door, and it opens with a creak. {CharY} takes the stairs to the door number she was told. Inside, she can see a woman typing at a computer. She looks up.

# IMAGE: images/meeting.jpeg

"Oh, you must be {CharY}! I'm so happy to meet you! I'm {HFPerson}!" A overly sweet smile plays on the woman's face. She becons you to take a seat in the chair.

"Nice to meet you, {HFPerson}..."

"As you know, we're looking for a new talented employee in our abroad branch."


* ["Thank you, I'm eager to learn more."]
  -> Manipulative


=== Manipulative ===
// {CautionLevel}
The person leans in, a charming smile playing on their lips.

"You know, {CharY}, we see immense potential in you. We believe you're the perfect fit for our overseas project. The perks are extraordinary – high salary, luxurious accommodations, and a chance to see the world."

* ["That sounds amazing, but I'm a bit hesitant."]
  ~CautionLevel ++
  -> PressureTactics
* ["Wow... this sounds really goood."]
 -> PressureTactics


=== PressureTactics ===
// {CautionLevel}
The person's smile falters for a moment, and then they regain composure.

"{CharY}, I understand your hesitation, but this opportunity is once in a lifetime. We've already started the visa process for you, but we need some additional documents to perfect it. We're going to provide you all accommodations there."

* ["What documents do you need?"]
  -> DocumentRequest

* ["I'm not sure about this. Can I think it over?"]
  ~CautionLevel ++
  -> DocumentRequest


=== DocumentRequest ===
// {CautionLevel}
The person produces a list and hands it over with an air of reassurance.

 "We just need your passport, a few personal documents, and your educational certificates. It's standard procedure for the visa application. We want everything to be perfect for your new adventure."
 

* [Hand over the documents]
    "Makes sense, here you go..."
  -> Manipulated

* ["I need some time to think about this."]
  ~CautionLevel ++
  -> ContinuePressure


=== ContinuePressure ===
// {CautionLevel}
The person's demeanor becomes more insistent.

"{CharY}, I understand your concerns, but we're working on a tight schedule. The faster we get these documents, the sooner we can finalize everything for you."

* ["I don't feel comfortable giving my documents right now."]
    ~CautionLevel ++
  -> Manipulated

* ["Alright, {HFPerson}, if you say so..."]
  -> Manipulated


=== Manipulated ===
// {CautionLevel}
 {CautionLevel > 3: 
 {CharY} feels something's off. The woman's smile, her words. All this uncertainty floats around her head and she suddenly feels she needs to get far away from this office.
 } 
 * {CautionLevel > 3} [Refuse the offer]
 -> Refusal

 * [Accept the offer]
    "Thank you, {CharY}. You won't regret this decision. We're looking forward to having you on board."
    
    -> AcceptOffer

 === AcceptOffer ===
{CharY} feels hopeful. As she looks around the office, she imagines a better life for her and her family. She looks back at {HFPerson}.
"{CharY}, we're going to arrange eveything for you, don't even worry about it."

{HFPerson} pushes a piece of paper across the table. {CharY} looks at it -- it's a location and a phone number scribbled across.

"Here, take this. Meet our driver here at this hour. You're going to travel with him at our base. We're also accommodate you there for a while." She smiles. "You're going to like it".

{CharY} takes the paper and stares at it. "Fine, I'll be there."
-> FuckingVan

//////////// UNITIT ASTA CU GO TO SCHOOL DAY 2
=== Refusal ===
// GO TO SCHOOL 2
Nothing about this experience felt right to {CharY}. As she goes back to her house, she thinks about what's really important in her life. Something in her encourages her to go to school.
-> AtSchool


=== FuckingVan ===
{CharY} stands nervously in the shadows, eyes scanning the alley for any sign of the driver. After a tense moment, a nondescript van pulls up, and the driver, beckons her inside.

"{CharY}, hop in. We don't have much time. We have to pick up some other people on the way." 

As the cold wind blows, something unnverving wakes up in {CharY}. She tries to ignore it. She must think of her family, of her new life. Picking up her bag, she slowly opens the car door, and, with a sigh, gets in.

# IMAGE: images/van2.jpeg

-> END