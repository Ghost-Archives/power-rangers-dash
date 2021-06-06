.class Lcom/prime31/EtceteraPlugin$5$1;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/EtceteraPlugin$5;

.field private final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin$5;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$5$1;->this$1:Lcom/prime31/EtceteraPlugin$5;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$5$1;->val$input:Landroid/widget/EditText;

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 466
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$5$1;->this$1:Lcom/prime31/EtceteraPlugin$5;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin$5;->access$0(Lcom/prime31/EtceteraPlugin$5;)Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    const-string v1, "promptFinishedWithText"

    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$5$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method
