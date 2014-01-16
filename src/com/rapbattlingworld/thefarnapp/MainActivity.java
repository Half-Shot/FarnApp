// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.rapbattlingworld.thefarnapp;

import android.app.Activity;
import android.graphics.drawable.AnimationDrawable;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

// Referenced classes of package com.rapbattlingworld.thefarnapp:
//            Answers

public class MainActivity extends Activity
{

    private TextView answerLabel;
    private Answers answers;
    private Button clearText;
    private Button getAnswerButton;

    public MainActivity()
    {
    }

    private void animateAnswer()
    {
        AlphaAnimation alphaanimation = new AlphaAnimation(0.0F, 1.0F);
        alphaanimation.setDuration(1500L);
        alphaanimation.setFillAfter(true);
        answerLabel.setAnimation(alphaanimation);
    }

    private void animateFarn()
    {
        ImageView imageview = (ImageView)findViewById(0x7f090001);
        imageview.setImageResource(0x7f020013);
        AnimationDrawable animationdrawable = (AnimationDrawable)imageview.getDrawable();
        if (animationdrawable.isRunning())
        {
            animationdrawable.stop();
        }
        animationdrawable.start();
    }

    private void playSound()
    {
        MediaPlayer mediaplayer = MediaPlayer.create(this, 0x7f040000);
        mediaplayer.start();
        mediaplayer.setOnCompletionListener(new android.media.MediaPlayer.OnCompletionListener() {

            final MainActivity this$0;

            public void onCompletion(MediaPlayer mediaplayer1)
            {
                mediaplayer1.release();
            }

            
            {
                this$0 = MainActivity.this;
                super();
            }
        });
    }

    protected void onCreate(Bundle bundle)
    {
        super.onCreate(bundle);
        setContentView(0x7f030000);
        answerLabel = (TextView)findViewById(0x7f090002);
        getAnswerButton = (Button)findViewById(0x7f090003);
        clearText = (Button)findViewById(0x7f090004);
        answers = new Answers();
        getAnswerButton.setOnClickListener(new android.view.View.OnClickListener() {

            final MainActivity this$0;

            public void onClick(View view)
            {
                animateFarn();
                playSound();
                String s = answers.getAnswer();
                answerLabel.setText(s);
                animateAnswer();
            }

            
            {
                this$0 = MainActivity.this;
                super();
            }
        });
        clearText.setOnClickListener(new android.view.View.OnClickListener() {

            final MainActivity this$0;

            public void onClick(View view)
            {
                answerLabel.setText("");
            }

            
            {
                this$0 = MainActivity.this;
                super();
            }
        });
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        getMenuInflater().inflate(0x7f080000, menu);
        return true;
    }





}
