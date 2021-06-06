.class public Lcom/vungle/publisher/db/model/LocalAdReportEvent;
.super Lcom/vungle/publisher/db/model/AdReportEvent;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/LocalAdReportEvent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/AdReportEvent",
        "<",
        "Lcom/vungle/publisher/db/model/LocalAdReport;",
        "Lcom/vungle/publisher/db/model/LocalAdPlay;",
        "Lcom/vungle/publisher/db/model/LocalAdReportEvent;",
        "Lcom/vungle/publisher/db/model/LocalAd;",
        "Lcom/vungle/publisher/db/model/LocalVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/vungle/publisher/db/model/LocalAdReportEvent$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;
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
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReportEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalAdReportEvent;->e:Lcom/vungle/publisher/db/model/LocalAdReportEvent$Factory;

    return-object v0
.end method
