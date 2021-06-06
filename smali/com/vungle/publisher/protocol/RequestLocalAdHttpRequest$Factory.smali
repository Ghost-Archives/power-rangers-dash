.class public Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;
.super Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a",
        "<",
        "Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public g:Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/vungle/publisher/protocol/ProtocolHttpRequest;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;->d()Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;-><init>()V

    return-object v0
.end method

.method public final synthetic c()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;->d()Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/publisher/fl;
        }
    .end annotation

    .prologue
    .line 49
    :try_start_0
    invoke-super {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->a()Lcom/vungle/publisher/protocol/ProtocolHttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "requestAd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->c:Landroid/os/Bundle;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;->g:Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;

    invoke-virtual {v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;->c()Lcom/vungle/publisher/protocol/message/RequestLocalAd;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;->e:Lcom/vungle/publisher/protocol/message/RequestLocalAd;

    .line 53
    invoke-virtual {v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAd;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/vungle/publisher/fl;

    invoke-direct {v1, v0}, Lcom/vungle/publisher/fl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
