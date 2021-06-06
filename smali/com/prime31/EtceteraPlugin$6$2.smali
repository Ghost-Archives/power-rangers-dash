.class Lcom/prime31/EtceteraPlugin$6$2;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/EtceteraPlugin$6;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$6$2;->this$1:Lcom/prime31/EtceteraPlugin$6;

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 529
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$6$2;->this$1:Lcom/prime31/EtceteraPlugin$6;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin$6;->access$0(Lcom/prime31/EtceteraPlugin$6;)Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    const-string v1, "twoFieldPromptCancelled"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    return-void
.end method
