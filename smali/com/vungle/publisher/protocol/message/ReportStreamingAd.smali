.class public final Lcom/vungle/publisher/protocol/message/ReportStreamingAd;
.super Lcom/vungle/publisher/protocol/message/ReportAd;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/ReportStreamingAd$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/ReportAd",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAd;",
        "Lcom/vungle/publisher/protocol/message/ReportStreamingAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/ReportAd;-><init>()V

    .line 13
    return-void
.end method
