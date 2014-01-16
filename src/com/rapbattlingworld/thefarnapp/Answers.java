// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.rapbattlingworld.thefarnapp;


public class Answers
{

    private String maybeAnswers[] = {
        "You might need to research that one", "I'm not sure, research it", "Sorry, I can't answer that one :(", "Maybe...maybe..", "Ah that's interesting, i'll let you find that one out :)"
    };
    private String negativeAnswers[] = {
        "When you put it that way....NO!", "Yeeee....NO!", "Haha..NO!", "Right...I don't think so", "Guess what...NO!", "lol no!"
    };
    private String positiveAnswers[] = {
        "Hmmm FINE!", "Yeah yeah....", "I know the answer to that! It's yes!", "Ok then, yes!", "Ok ok, yes..", "Haha, sure why not!"
    };

    public Answers()
    {
    }

    public String getAnswer()
    {
        switch (1 + (int)Math.floor(3D * Math.random()))
        {
        default:
            return "Error, please try again";

        case 1: // '\001'
            return positiveAnswers[(int)Math.floor(Math.random() * (double)positiveAnswers.length)];

        case 2: // '\002'
            return negativeAnswers[(int)Math.floor(Math.random() * (double)negativeAnswers.length)];

        case 3: // '\003'
            return maybeAnswers[(int)Math.floor(Math.random() * (double)maybeAnswers.length)];
        }
    }
}
