-> start

=== start === 
You wake up to a deep rumble that shakes your apartment. The vibrations make your phone fall off the table by your bed with a clatter. Eventually, it fades away. Must have been another military helicopter.

It's the middle of the night. You're in bed.
 
    *  [Go back to sleep]
        -> try_to_sleep
    
    +  [Check your phone]
        -> check_phone

=== try_to_sleep ===
    You tuck into your pillow and try to fall asleep. You can tell pretty quickly that's not going to happen. And you can't stop worrying about your phone.
 
    * [Check your phone]
        -> check_phone
        
    * [Get out of bed]
        -> get_ready

=== check_phone ===
There's enough light from the city to see your phone on the floor. You reach down, pick it up, and gallumph back into your warm sheets with its glowing screen. It's 3:33 AM. 

    * [Back to sleep!]
        -> try_to_sleep_2
        
    * [Get out of bed]
        -> get_ready

=== try_to_sleep_2 ===
You lay down, but you never close your eyes. Part of you knows what's going to happen next.

    * [Get out of bed]
        -> get_ready

=== get_ready ===
You get out of bed and get dressed. The city night is right outside your door.
-> DONE

-> END
