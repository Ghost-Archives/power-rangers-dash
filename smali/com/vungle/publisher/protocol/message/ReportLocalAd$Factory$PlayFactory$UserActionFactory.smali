.class public Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory$PlayFactory$UserActionFactory;
.super Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory$PlayFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserActionFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;",
        "Lcom/vungle/publisher/db/model/LocalAdReport;",
        "Lcom/vungle/publisher/db/model/LocalAdPlay;",
        "Lcom/vungle/publisher/db/model/LocalAdReportEvent;",
        "Lcom/vungle/publisher/db/model/LocalAd;",
        "Lcom/vungle/publisher/db/model/LocalVideo;",
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
    .line 89
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction$Factory;-><init>()V

    return-void
.end method
