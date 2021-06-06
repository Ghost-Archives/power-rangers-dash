.class Lcom/skplanet/iap/unity/IapManager$2$1;
.super Ljava/lang/Object;
.source "IapManager.java"

# interfaces
.implements Lcom/skplanet/dodo/IapPlugin$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/iap/unity/IapManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skplanet/iap/unity/IapManager$2;


# direct methods
.method constructor <init>(Lcom/skplanet/iap/unity/IapManager$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "reqid"    # Ljava/lang/String;
    .param p2, "errcode"    # Ljava/lang/String;
    .param p3, "errmsg"    # Ljava/lang/String;

    .prologue
    .line 119
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120
    .local v0, "jsonObject":Lcom/google/gson/JsonObject;
    const-string v1, "reqid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "errcode"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 126
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/iap/unity/IapManager;->logDebug(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public onResponse(Lcom/skplanet/dodo/IapResponse;)V
    .locals 7
    .param p1, "data"    # Lcom/skplanet/dodo/IapResponse;

    .prologue
    const/4 v6, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/skplanet/dodo/IapResponse;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v1

    .line 85
    const-string v2, "onResponse() response data is null"

    .line 84
    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 87
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    const-string v2, "onResponse() response data is null"

    invoke-virtual {v1, v2}, Lcom/skplanet/iap/unity/IapManager;->logDebug(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/skplanet/dev/guide/helper/ConverterFactory;->getConverter()Lcom/skplanet/dev/guide/helper/Converter;

    move-result-object v1

    invoke-interface {p1}, Lcom/skplanet/dodo/IapResponse;->getContentToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/skplanet/dev/guide/helper/Converter;->fromJson(Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/Response;

    move-result-object v0

    .line 94
    .local v0, "response":Lcom/skplanet/dev/guide/pdu/Response;
    if-nez v0, :cond_2

    .line 95
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "onResponse() invalid response data"

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    const-string v2, "onResponse() invalid response data"

    invoke-virtual {v1, v2}, Lcom/skplanet/iap/unity/IapManager;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v0, Lcom/skplanet/dev/guide/pdu/Response;->result:Lcom/skplanet/dev/guide/pdu/Response$Result;

    iget-object v1, v1, Lcom/skplanet/dev/guide/pdu/Response$Result;->code:Ljava/lang/String;

    const-string v2, "0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "Failed to request to purchase a item"

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    const-string v2, "Failed to request to purchase a item"

    invoke-virtual {v1, v2}, Lcom/skplanet/iap/unity/IapManager;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    const-string v3, "Payment request success!!"

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    const-string v2, "Payment request success!!"

    invoke-virtual {v1, v2}, Lcom/skplanet/iap/unity/IapManager;->logDebug(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v1}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$2$1;->this$1:Lcom/skplanet/iap/unity/IapManager$2;

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager$2;->access$0(Lcom/skplanet/iap/unity/IapManager$2;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v2

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager;->access$6(Lcom/skplanet/iap/unity/IapManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/skplanet/dev/guide/pdu/Response;->result:Lcom/skplanet/dev/guide/pdu/Response$Result;

    iget-object v3, v3, Lcom/skplanet/dev/guide/pdu/Response$Result;->txid:Ljava/lang/String;

    iget-object v4, v0, Lcom/skplanet/dev/guide/pdu/Response;->result:Lcom/skplanet/dev/guide/pdu/Response$Result;

    iget-object v4, v4, Lcom/skplanet/dev/guide/pdu/Response$Result;->receipt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/skplanet/iap/unity/IapManager;->requestReceiptVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
