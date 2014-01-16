.class public Lcom/rapbattlingworld/thefarnapp/Answers;
.super Ljava/lang/Object;
.source "Answers.java"


# instance fields
.field private maybeAnswers:[Ljava/lang/String;

.field private negativeAnswers:[Ljava/lang/String;

.field private positiveAnswers:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Hmmm FINE!"

    aput-object v1, v0, v3

    const-string v1, "Yeah yeah...."

    aput-object v1, v0, v4

    const-string v1, "I know the answer to that! It\'s yes!"

    aput-object v1, v0, v5

    .line 5
    const-string v1, "Ok then, yes!"

    aput-object v1, v0, v6

    const-string v1, "Ok ok, yes.."

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Haha, sure why not!"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/rapbattlingworld/thefarnapp/Answers;->positiveAnswers:[Ljava/lang/String;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "When you put it that way....NO!"

    aput-object v1, v0, v3

    const-string v1, "Yeeee....NO!"

    aput-object v1, v0, v4

    const-string v1, "Haha..NO!"

    aput-object v1, v0, v5

    .line 7
    const-string v1, "Right...I don\'t think so"

    aput-object v1, v0, v6

    const-string v1, "Guess what...NO!"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "lol no!"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/rapbattlingworld/thefarnapp/Answers;->negativeAnswers:[Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "You might need to research that one"

    aput-object v1, v0, v3

    const-string v1, "I\'m not sure, research it"

    aput-object v1, v0, v4

    .line 9
    const-string v1, "Sorry, I can\'t answer that one :("

    aput-object v1, v0, v5

    const-string v1, "Maybe...maybe.."

    aput-object v1, v0, v6

    .line 10
    const-string v1, "Ah that\'s interesting, i\'ll let you find that one out :)"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/rapbattlingworld/thefarnapp/Answers;->maybeAnswers:[Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 7

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v1, v2, 0x1

    .line 15
    .local v1, choice:I
    const-string v0, ""

    .line 16
    .local v0, answer:Ljava/lang/String;
    packed-switch v1, :pswitch_data_0

    .line 27
    const-string v0, "Error, please try again"

    .line 30
    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    iget-object v2, p0, Lcom/rapbattlingworld/thefarnapp/Answers;->positiveAnswers:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget-object v5, p0, Lcom/rapbattlingworld/thefarnapp/Answers;->positiveAnswers:[Ljava/lang/String;

    array-length v5, v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget-object v0, v2, v3

    .line 19
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/rapbattlingworld/thefarnapp/Answers;->negativeAnswers:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget-object v5, p0, Lcom/rapbattlingworld/thefarnapp/Answers;->negativeAnswers:[Ljava/lang/String;

    array-length v5, v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget-object v0, v2, v3

    .line 22
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v2, p0, Lcom/rapbattlingworld/thefarnapp/Answers;->maybeAnswers:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget-object v5, p0, Lcom/rapbattlingworld/thefarnapp/Answers;->maybeAnswers:[Ljava/lang/String;

    array-length v5, v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget-object v0, v2, v3

    .line 25
    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
