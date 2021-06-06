.class Lcom/prime31/EtceteraPlugin$28$2;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/EtceteraPlugin$28;

.field private final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin$28;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$28$2;->this$1:Lcom/prime31/EtceteraPlugin$28;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$28$2;->val$dialog:Landroid/app/Dialog;

    .line 1597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$28$2;->this$1:Lcom/prime31/EtceteraPlugin$28;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin$28;->access$0(Lcom/prime31/EtceteraPlugin$28;)Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    const-string v1, "askForReviewRemindMeLater"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$28$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1603
    return-void
.end method
