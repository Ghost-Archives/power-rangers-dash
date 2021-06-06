.class public Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;
.super Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAd;",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;",
        "Lcom/vungle/publisher/protocol/message/ReportLocalAd;",
        "Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest;",
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
.field public g:Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic d()Lcom/vungle/publisher/protocol/message/ReportAd$Factory;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;->g:Lcom/vungle/publisher/protocol/message/ReportLocalAd$Factory;

    return-object v0
.end method

.method protected final synthetic e()Lcom/vungle/publisher/protocol/ReportAdHttpRequest;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest;-><init>()V

    return-object v0
.end method
