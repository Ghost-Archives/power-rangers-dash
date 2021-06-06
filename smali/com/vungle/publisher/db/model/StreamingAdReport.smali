.class public Lcom/vungle/publisher/db/model/StreamingAdReport;
.super Lcom/vungle/publisher/db/model/AdReport;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/AdReport",
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
.field public p:Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/vungle/publisher/db/model/StreamingAdPlay$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReport;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lcom/vungle/publisher/db/model/AdPlay$Factory;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAdReport;->q:Lcom/vungle/publisher/db/model/StreamingAdPlay$Factory;

    return-object v0
.end method

.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAdReport;->p:Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;

    return-object v0
.end method
