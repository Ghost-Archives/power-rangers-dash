.class public Lcom/vungle/publisher/db/model/LocalAdPlay;
.super Lcom/vungle/publisher/db/model/AdPlay;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/AdPlay",
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
.field public e:Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/vungle/publisher/db/model/LocalAdReportEvent$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdPlay;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lcom/vungle/publisher/db/model/AdReportEvent$Factory;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalAdPlay;->f:Lcom/vungle/publisher/db/model/LocalAdReportEvent$Factory;

    return-object v0
.end method

.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalAdPlay;->e:Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;

    return-object v0
.end method
