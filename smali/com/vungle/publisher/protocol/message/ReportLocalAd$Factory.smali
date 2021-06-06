.class public Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory;
.super Lcom/vungle/publisher/protocol/message/ReportAd$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ReportLocalAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory$PlayFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/ReportAd$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAd;",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;",
        "Lcom/vungle/publisher/protocol/message/ReportLocalAd;",
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


# instance fields
.field public b:Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory$PlayFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/ReportAd$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/protocol/message/ReportAd;
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/vungle/publisher/db/model/LocalAdReport;

    invoke-super {p0, p1}, Lcom/vungle/publisher/protocol/message/ReportAd$Factory;->a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/protocol/message/ReportAd;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/ReportLocalAd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAdReport;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportLocalAd;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAdReport;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ExtraInfo$Factory;->b(Ljava/util/Map;)Lcom/vungle/publisher/protocol/message/ExtraInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportLocalAd;->m:Lcom/vungle/publisher/protocol/message/ExtraInfo;

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAdReport;->e()Lcom/vungle/publisher/db/model/Ad;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/db/model/LocalAd;

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/LocalAd;->k()Lcom/vungle/publisher/db/model/Video;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/db/model/LocalVideo;

    iget-object v1, v1, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iget-object v1, v1, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportLocalAd;->l:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/vungle/publisher/protocol/message/ReportLocalAd;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/ReportLocalAd;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/ReportLocalAd;

    return-object v0
.end method

.method protected final bridge synthetic b()Lcom/vungle/publisher/protocol/message/RequestAd$Factory;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory;->c:Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;

    return-object v0
.end method
