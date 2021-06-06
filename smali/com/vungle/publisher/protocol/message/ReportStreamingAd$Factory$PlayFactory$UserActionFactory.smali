.class public Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory$PlayFactory$UserActionFactory;
.super Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory$PlayFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserActionFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;",
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


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction$Factory;-><init>()V

    return-void
.end method
