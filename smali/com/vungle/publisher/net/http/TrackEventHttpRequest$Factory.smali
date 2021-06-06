.class public Lcom/vungle/publisher/net/http/TrackEventHttpRequest$Factory;
.super Lcom/vungle/publisher/net/http/HttpRequest$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/TrackEventHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/net/http/HttpRequest$Factory",
        "<",
        "Lcom/vungle/publisher/net/http/TrackEventHttpRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpRequest$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/vungle/publisher/net/http/TrackEventHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/net/http/TrackEventHttpRequest;-><init>()V

    return-object v0
.end method
