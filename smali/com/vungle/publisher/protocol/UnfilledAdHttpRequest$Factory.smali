.class public Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;
.super Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a",
        "<",
        "Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public g:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest;
    .locals 5

    .prologue
    .line 45
    invoke-super {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->a()Lcom/vungle/publisher/protocol/ProtocolHttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "unfilled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app_id"

    iget-object v3, p0, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;->c:Lcom/vungle/publisher/em;

    invoke-interface {v3}, Lcom/vungle/publisher/em;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;->g:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->a()Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const-string v3, "ifa"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;->g:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->c()Ljava/lang/String;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    const-string v3, "isu"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest$Factory;->g:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->j()Ljava/lang/String;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    const-string v3, "mac"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    :cond_2
    const-string v2, "ut"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    .line 64
    return-object v0
.end method

.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/UnfilledAdHttpRequest;-><init>()V

    return-object v0
.end method
