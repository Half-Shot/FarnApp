.class public Lcom/rapbattlingworld/thefarnapp/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private answerLabel:Landroid/widget/TextView;

.field private answers:Lcom/rapbattlingworld/thefarnapp/Answers;

.field private clearText:Landroid/widget/Button;

.field private getAnswerButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->animateFarn()V

    return-void
.end method

.method static synthetic access$1(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->playSound()V

    return-void
.end method

.method static synthetic access$2(Lcom/rapbattlingworld/thefarnapp/MainActivity;)Lcom/rapbattlingworld/thefarnapp/Answers;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity;->answers:Lcom/rapbattlingworld/thefarnapp/Answers;

    return-object v0
.end method

.method static synthetic access$3(Lcom/rapbattlingworld/thefarnapp/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity;->answerLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->animateAnswer()V

    return-void
.end method

.method private animateAnswer()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    .local v0, fadeInAnimation:Landroid/view/animation/AlphaAnimation;
    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 55
    iget-object v1, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity;->answerLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 56
    return-void
.end method

.method private animateFarn()V
    .locals 3

    .prologue
    .line 59
    const v2, 0x7f090001

    invoke-virtual {p0, v2}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .local v0, farn:Landroid/widget/ImageView;
    const v2, 0x7f020013

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 62
    .local v1, farnAnimation:Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 66
    return-void
.end method

.method private playSound()V
    .locals 2

    .prologue
    .line 69
    const/high16 v1, 0x7f04

    invoke-static {p0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 70
    .local v0, player:Landroid/media/MediaPlayer;
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 71
    new-instance v1, Lcom/rapbattlingworld/thefarnapp/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/rapbattlingworld/thefarnapp/MainActivity$3;-><init>(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f090002

    invoke-virtual {p0, v0}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity;->answerLabel:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity;->getAnswerButton:Landroid/widget/Button;

    .line 29
    const v0, 0x7f090004

    invoke-virtual {p0, v0}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity;->clearText:Landroid/widget/Button;

    .line 30
    new-instance v0, Lcom/rapbattlingworld/thefarnapp/Answers;

    invoke-direct {v0}, Lcom/rapbattlingworld/thefarnapp/Answers;-><init>()V

    iput-object v0, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity;->answers:Lcom/rapbattlingworld/thefarnapp/Answers;

    .line 32
    iget-object v0, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity;->getAnswerButton:Landroid/widget/Button;

    new-instance v1, Lcom/rapbattlingworld/thefarnapp/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/rapbattlingworld/thefarnapp/MainActivity$1;-><init>(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity;->clearText:Landroid/widget/Button;

    new-instance v1, Lcom/rapbattlingworld/thefarnapp/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/rapbattlingworld/thefarnapp/MainActivity$2;-><init>(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f08

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method
