.class public final Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest;
.super Lcom/vungle/publisher/protocol/ProtocolHttpRequest;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/RequestLocalAdHttpRequest$Factory;
    }
.end annotation


# instance fields
.field e:Lcom/vungle/publisher/protocol/message/RequestLocalAd;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/vungle/publisher/net/http/HttpRequest$b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->d:Lcom/vungle/publisher/net/http/HttpRequest$b;

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/net/http/HttpRequest$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->a:Lcom/vungle/publisher/net/http/HttpRequest$a;

    return-object v0
.end method
