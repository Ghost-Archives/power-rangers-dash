.class Lcom/skplanet/iap/unity/IapManager$3;
.super Ljava/lang/Object;
.source "IapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/iap/unity/IapManager;->CommandRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/skplanet/iap/unity/IapManager$3;->this$0:Lcom/skplanet/iap/unity/IapManager;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/skplanet/iap/unity/IapManager$3;)Lcom/skplanet/iap/unity/IapManager;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager$3;->this$0:Lcom/skplanet/iap/unity/IapManager;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 157
    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$3;->this$0:Lcom/skplanet/iap/unity/IapManager;

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager;->access$3(Lcom/skplanet/iap/unity/IapManager;)Lcom/skplanet/dodo/IapPlugin;

    move-result-object v2

    invoke-static {}, Lcom/skplanet/iap/unity/IapManager;->access$7()Ljava/lang/String;

    move-result-object v3

    .line 158
    new-instance v4, Lcom/skplanet/iap/unity/IapManager$3$1;

    invoke-direct {v4, p0}, Lcom/skplanet/iap/unity/IapManager$3$1;-><init>(Lcom/skplanet/iap/unity/IapManager$3;)V

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/skplanet/dodo/IapPlugin;->sendCommandRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Landroid/os/Bundle;

    move-result-object v1

    .line 195
    .local v1, "req":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 197
    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$3;->this$0:Lcom/skplanet/iap/unity/IapManager;

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v2

    .line 198
    const-string v3, "Query request was failure."

    .line 197
    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 201
    :cond_0
    const-string v2, "req.id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "id":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$3;->this$0:Lcom/skplanet/iap/unity/IapManager;

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v2

    .line 205
    const-string v3, "Query request was failure."

    .line 204
    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 207
    :cond_2
    return-void
.end method
