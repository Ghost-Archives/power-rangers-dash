.class public final Lcom/vungle/publisher/protocol/TrackInstallHttpRequest;
.super Lcom/vungle/publisher/protocol/ProtocolHttpRequest;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/TrackInstallHttpRequest$Factory;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/vungle/publisher/net/http/HttpRequest$b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->i:Lcom/vungle/publisher/net/http/HttpRequest$b;

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/net/http/HttpRequest$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->c:Lcom/vungle/publisher/net/http/HttpRequest$a;

    return-object v0
.end method
