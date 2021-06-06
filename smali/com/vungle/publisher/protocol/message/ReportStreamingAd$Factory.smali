.class public Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory;
.super Lcom/vungle/publisher/protocol/message/ReportAd$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ReportStreamingAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory$PlayFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/ReportAd$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAd;",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;",
        "Lcom/vungle/publisher/protocol/message/ReportStreamingAd;",
        "Lcom/vungle/publisher/db/model/StreamingAdReport;",
        "Lcom/vungle/publisher/db/model/StreamingAdPlay;",
        "Lcom/vungle/publisher/db/model/StreamingAdReportEvent;",
        "Lcom/vungle/publisher/db/model/StreamingAd;",
        "Lcom/vungle/publisher/db/model/StreamingVideo;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public b:Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory$PlayFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/protocol/message/RequestStreamingAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/ReportAd$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/protocol/message/ReportAd;
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/vungle/publisher/db/model/StreamingAdReport;

    invoke-super {p0, p1}, Lcom/vungle/publisher/protocol/message/ReportAd$Factory;->a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/protocol/message/ReportAd;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/ReportStreamingAd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/StreamingAdReport;->e()Lcom/vungle/publisher/db/model/Ad;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/db/model/StreamingAd;

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/StreamingAd;->k()Lcom/vungle/publisher/db/model/Video;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/db/model/StreamingVideo;

    iget-object v1, v1, Lcom/vungle/publisher/db/model/StreamingVideo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportStreamingAd;->l:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/vungle/publisher/protocol/message/ReportStreamingAd;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/ReportStreamingAd;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/ReportStreamingAd;

    return-object v0
.end method

.method protected final bridge synthetic b()Lcom/vungle/publisher/protocol/message/RequestAd$Factory;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory;->c:Lcom/vungle/publisher/protocol/message/RequestStreamingAd$Factory;

    return-object v0
.end method
