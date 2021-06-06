.class public final Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest;
.super Lcom/vungle/publisher/protocol/ReportAdHttpRequest;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/ReportAdHttpRequest",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAd;",
        "Lcom/vungle/publisher/protocol/message/ReportLocalAd;",
        "Lcom/vungle/publisher/db/model/LocalAdReport;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;-><init>()V

    .line 17
    return-void
.end method
