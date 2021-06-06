.class Lcom/skplanet/iap/unity/IapManager$3$1;
.super Ljava/lang/Object;
.source "IapManager.java"

# interfaces
.implements Lcom/skplanet/dodo/IapPlugin$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/iap/unity/IapManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skplanet/iap/unity/IapManager$3;


# direct methods
.method constructor <init>(Lcom/skplanet/iap/unity/IapManager$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skplanet/iap/unity/IapManager$3$1;->this$1:Lcom/skplanet/iap/unity/IapManager$3;

    .line 158
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
    .line 187
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager$3$1;->this$1:Lcom/skplanet/iap/unity/IapManager$3;

    invoke-static {v0}, Lcom/skplanet/iap/unity/IapManager$3;->access$0(Lcom/skplanet/iap/unity/IapManager$3;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v0

    .line 188
    const/4 v1, 0x1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError() identifier:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 190
    const-string v3, " code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 192
    return-void
.end method

.method public onResponse(Lcom/skplanet/dodo/IapResponse;)V
    .locals 6
    .param p1, "data"    # Lcom/skplanet/dodo/IapResponse;

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Lcom/skplanet/dodo/IapResponse;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/skplanet/dev/guide/helper/ConverterFactory;->getConverter()Lcom/skplanet/dev/guide/helper/Converter;

    move-result-object v2

    .line 171
    invoke-interface {p1}, Lcom/skplanet/dodo/IapResponse;->getContentToString()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, Lcom/skplanet/dev/guide/helper/Converter;->fromJson(Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/Response;

    move-result-object v0

    .line 173
    .local v0, "response":Lcom/skplanet/dev/guide/pdu/Response;
    new-instance v1, Ljava/lang/StringBuffer;

    .line 174
    const-string v2, "onResponse() \n"

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 175
    .local v1, "sb":Ljava/lang/StringBuffer;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "From:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/skplanet/dodo/IapResponse;->getContentToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 176
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "To:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/Response;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$3$1;->this$1:Lcom/skplanet/iap/unity/IapManager$3;

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager$3;->access$0(Lcom/skplanet/iap/unity/IapManager$3;)Lcom/skplanet/iap/unity/IapManager;

    move-result-object v2

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager;->access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;

    move-result-object v2

    .line 179
    const/16 v3, 0xc8

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
