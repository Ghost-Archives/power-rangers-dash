.class public Lcom/vungle/publisher/protocol/message/RequestStreamingAd$Factory;
.super Lcom/vungle/publisher/protocol/message/RequestAd$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestStreamingAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/RequestAd$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAd;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public e:Lcom/vungle/publisher/protocol/message/ExtraInfo$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/RequestAd$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)Lcom/vungle/publisher/protocol/message/RequestStreamingAd;
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/RequestAd$Factory;->b()Lcom/vungle/publisher/protocol/message/RequestAd;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAd;

    .line 43
    invoke-virtual {p2}, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ExtraInfo$Factory;->a(Ljava/util/Map;)Lcom/vungle/publisher/protocol/message/ExtraInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAd;->g:Lcom/vungle/publisher/protocol/message/ExtraInfo;

    .line 44
    iput-object p1, v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAd;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->getPlacement()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAd;->i:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestStreamingAd;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestStreamingAd;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestStreamingAd;

    return-object v0
.end method
