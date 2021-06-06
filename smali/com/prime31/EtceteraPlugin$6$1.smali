.class Lcom/prime31/EtceteraPlugin$6$1;
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

.field private final synthetic val$text1:Landroid/widget/EditText;

.field private final synthetic val$text2:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin$6;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$6$1;->this$1:Lcom/prime31/EtceteraPlugin$6;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$6$1;->val$text1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$6$1;->val$text2:Landroid/widget/EditText;

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 523
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$6$1;->this$1:Lcom/prime31/EtceteraPlugin$6;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin$6;->access$0(Lcom/prime31/EtceteraPlugin$6;)Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    const-string v1, "promptFinishedWithText"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6$1;->val$text1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "|||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6$1;->val$text2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-void
.end method
