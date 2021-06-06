.class public Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;
.super Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a",
        "<",
        "Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;",
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
.method public final synthetic a()Lcom/vungle/publisher/protocol/ProtocolHttpRequest;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;->d()Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;-><init>()V

    return-object v0
.end method

.method public final synthetic c()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;->d()Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->a()Lcom/vungle/publisher/protocol/ProtocolHttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app_id"

    iget-object v3, p0, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;->c:Lcom/vungle/publisher/em;

    invoke-interface {v3}, Lcom/vungle/publisher/em;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;->g:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->a()Ljava/lang/String;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    const-string v3, "ifa"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;->g:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->c()Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    const-string v3, "isu"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;->g:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->j()Ljava/lang/String;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    const-string v3, "mac"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    .line 64
    return-object v0
.end method
