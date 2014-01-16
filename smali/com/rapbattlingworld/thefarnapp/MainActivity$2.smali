.class Lcom/rapbattlingworld/thefarnapp/MainActivity$2;
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
    iput-object p1, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity$2;->this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/rapbattlingworld/thefarnapp/MainActivity$2;->this$0:Lcom/rapbattlingworld/thefarnapp/MainActivity;

    invoke-static {v0}, Lcom/rapbattlingworld/thefarnapp/MainActivity;->access$3(Lcom/rapbattlingworld/thefarnapp/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
