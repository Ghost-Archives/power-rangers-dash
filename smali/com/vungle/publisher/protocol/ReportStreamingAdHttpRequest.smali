.class public final Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest;
.super Lcom/vungle/publisher/protocol/ReportAdHttpRequest;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/ReportAdHttpRequest",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAd;",
        "Lcom/vungle/publisher/protocol/message/ReportStreamingAd;",
        "Lcom/vungle/publisher/db/model/StreamingAdReport;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;-><init>()V

    .line 16
    return-void
.end method
