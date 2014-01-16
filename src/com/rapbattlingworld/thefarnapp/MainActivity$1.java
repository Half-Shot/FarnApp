// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.rapbattlingworld.thefarnapp;

import android.view.View;
import android.widget.TextView;

// Referenced classes of package com.rapbattlingworld.thefarnapp:
//            MainActivity, Answers

class this._cls0
    implements android.view.tener
{

    final MainActivity this$0;

    public void onClick(View view)
    {
        MainActivity.access$0(MainActivity.this);
        MainActivity.access$1(MainActivity.this);
        String s = MainActivity.access$2(MainActivity.this).getAnswer();
        MainActivity.access$3(MainActivity.this).setText(s);
        MainActivity.access$4(MainActivity.this);
    }

    ()
    {
        this$0 = MainActivity.this;
        super();
    }
}
