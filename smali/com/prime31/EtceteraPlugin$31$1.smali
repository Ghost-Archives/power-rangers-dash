.class Lcom/prime31/EtceteraPlugin$31$1;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/EtceteraPlugin$31;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin$31;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$31$1;->this$1:Lcom/prime31/EtceteraPlugin$31;

    .line 1737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1750
    sget-object v0, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received a message from JS to the call method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$31$1;->this$1:Lcom/prime31/EtceteraPlugin$31;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin$31;->access$0(Lcom/prime31/EtceteraPlugin$31;)Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    const-string v1, "inlineWebViewJSCallback"

    invoke-virtual {v0, v1, p1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1742
    sget-object v0, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received a message from JS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1743
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$31$1;->this$1:Lcom/prime31/EtceteraPlugin$31;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin$31;->access$0(Lcom/prime31/EtceteraPlugin$31;)Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    const-string v1, "inlineWebViewJSCallback"

    invoke-virtual {v0, v1, p1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    return-void
.end method

.method public test()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1758
    sget-object v0, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v1, "received a message from JS to the test method"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    return-void
.end method
