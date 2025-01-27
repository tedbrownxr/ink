-> start

=== start === 
{!You wake up to a deep rumble that shakes your apartment. The vibrations make your phone fall off the table by your bed with a clatter. Eventually, it fades away. Must have been another military helicopter.}

It's the middle of the night. You're in bed.
 
    *  {not try_to_sleep}[Go back to sleep]
        -> try_to_sleep
    
    +  [Check your phone]
        -> check_phone

=== try_to_sleep ===
{check_phone: You lay down, but you never close your eyes. Part of you knows what's going to happen next.}

{not check_phone: You tuck into your pillow and try to fall asleep. You can tell pretty quickly that's not going to happen. And you can't stop worrying about your phone.}

    * {not check_phone} [Grumble about it] You make some half-hearted attempts to let the world know you're not happy about this turn of events. -> start
    
    * {check_phone} [Go for a walk]
        -> get_ready

=== check_phone ===
There's enough light from the city to see your phone on the floor. You reach down, pick it up, and gallumph back into your warm sheets with its glowing screen.
It's 3:33 AM. 

    * [Back to sleep!]
        -> try_to_sleep
        
    * [Go for a walk]
        -> get_ready

=== get_ready ===
You get out of bed and get dressed. The city night is right outside your door.
-> DONE
-> END
