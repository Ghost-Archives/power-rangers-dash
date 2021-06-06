.class public Lcom/vungle/publisher/db/model/StreamingAdReportEvent;
.super Lcom/vungle/publisher/db/model/AdReportEvent;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/StreamingAdReportEvent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/AdReportEvent",
        "<",
        "Lcom/vungle/publisher/db/model/StreamingAdReport;",
        "Lcom/vungle/publisher/db/model/StreamingAdPlay;",
        "Lcom/vungle/publisher/db/model/StreamingAdReportEvent;",
        "Lcom/vungle/publisher/db/model/StreamingAd;",
        "Lcom/vungle/publisher/db/model/StreamingVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/vungle/publisher/db/model/StreamingAdReportEvent$Factory;
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
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReportEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAdReportEvent;->e:Lcom/vungle/publisher/db/model/StreamingAdReportEvent$Factory;

    return-object v0
.end method
