.class public Lcom/vungle/publisher/db/model/StreamingAd;
.super Lcom/vungle/publisher/db/model/Ad;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/StreamingAd$1;,
        Lcom/vungle/publisher/db/model/StreamingAd$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/Ad",
        "<",
        "Lcom/vungle/publisher/db/model/StreamingAd;",
        "Lcom/vungle/publisher/db/model/StreamingVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Lcom/vungle/publisher/db/model/StreamingAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/vungle/publisher/cg$b;)Lcom/vungle/publisher/cg;
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x0

    sget-object v1, Lcom/vungle/publisher/db/model/StreamingAd$1;->a:[I

    invoke-virtual {p1}, Lcom/vungle/publisher/cg$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/Ad;->a(Lcom/vungle/publisher/cg$b;)Lcom/vungle/publisher/cg;

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/StreamingAd;->k()Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/StreamingVideo;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic a()Lcom/vungle/publisher/db/model/Ad$Factory;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAd;->u:Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    return-object v0
.end method

.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAd;->u:Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    return-object v0
.end method
