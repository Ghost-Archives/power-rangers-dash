.class public Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;
.super Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAd;",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;",
        "Lcom/vungle/publisher/protocol/message/ReportStreamingAd;",
        "Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest;",
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
.field public g:Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory;
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
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic d()Lcom/vungle/publisher/protocol/message/ReportAd$Factory;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;->g:Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory;

    return-object v0
.end method

.method protected final synthetic e()Lcom/vungle/publisher/protocol/ReportAdHttpRequest;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest;-><init>()V

    return-object v0
.end method
