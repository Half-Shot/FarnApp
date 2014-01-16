.class Lcom/rapbattlingworld/thefarnapp/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rapbattlingworld/thefarnapp/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity$1;->this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 35
    iget-object v1, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity$1;->this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;

    invoke-static {v1}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->access$0(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V

    .line 36
    iget-object v1, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity$1;->this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;

    invoke-static {v1}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->access$1(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V

    .line 37
    iget-object v1, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity$1;->this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;

    invoke-static {v1}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->access$2(Lcom/rapbattlingworld/thefarnapp/MainActivity;)Lcom/rapbattlingworld/thefarnapp/Answers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rapbattlingworld/thefarnapp/Answers;->getAnswer()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, answer:Ljava/lang/String;
    iget-object v1, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity$1;->this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;

    invoke-static {v1}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->access$3(Lcom/rapbattlingworld/thefarnapp/MainActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity$1;->this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;

    invoke-static {v1}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->access$4(Lcom/rapbattlingworld/thefarnapp/MainActivity;)V

    .line 40
    return-void
.end method
