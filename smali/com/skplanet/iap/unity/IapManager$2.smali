.class Lcom/skplanet/iap/unity/IapManager$2;
.super Ljava/lang/Object;
.source "IapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/iap/unity/IapManager;->PaymentRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skplanet/iap/unity/IapManager;


# direct methods
.method constructor <init>(Lcom/skplanet/iap/unity/IapManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skplanet/iap/unity/IapManager$2;->this$0:Lcom/skplanet/iap/unity/IapManager;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager$2;->this$0:Lcom/skplanet/iap/unity/IapManager;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$2;->this$0:Lcom/skplanet/iap/unity/IapManager;

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager;->access$3(Lcom/skplanet/iap/unity/IapManager;)Lcom/skplanet/dodo/IapPlugin;

    move-result-object v2

    invoke-static {}, Lcom/skplanet/iap/unity/IapManager;->access$4()Ljava/lang/String;

    move-result-object v3

    .line 76
    new-instance v4, Lcom/skplanet/iap/unity/IapManager$2$1;

    invoke-direct {v4, p0}, Lcom/skplanet/iap/unity/IapManager$2$1;-><init>(Lcom/skplanet/iap/unity/IapManager$2;)V

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/skplanet/dodo/IapPlugin;->sendPaymentRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Landroid/os/Bundle;

    move-result-object v1

    .line 130
    .local v1, "req":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$2;->this$0:Lcom/skplanet/iap/unity/IapManager;

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v2

    .line 133
    const-string v3, "Payment request was failure."

    .line 132
    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 134
    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$2;->this$0:Lcom/skplanet/iap/unity/IapManager;

    const-string v3, "Payment request was failure."

    invoke-virtual {v2, v3}, Lcom/skplanet/iap/unity/IapManager;->logDebug(Ljava/lang/String;)V

    .line 137
    :cond_0
    const-string v2, "req.id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "mRequestId":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$2;->this$0:Lcom/skplanet/iap/unity/IapManager;

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v2

    .line 141
    const-string v3, "Payment request was failure."

    .line 140
    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 142
    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$2;->this$0:Lcom/skplanet/iap/unity/IapManager;

    const-string v3, "Payment request was failure."

    invoke-virtual {v2, v3}, Lcom/skplanet/iap/unity/IapManager;->logDebug(Ljava/lang/String;)V

    .line 144
    :cond_2
    return-void
.end method
