.class Lcom/rapbattlingworld/thefarnapp/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rapbattlingworld/thefarnapp/MainActivity;->playSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity$3;->this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter "mp"

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 75
    return-void
.end method
