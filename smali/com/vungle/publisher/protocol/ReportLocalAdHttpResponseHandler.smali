.class public Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler;
.super Lcom/vungle/publisher/hi;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public b:Lcom/vungle/publisher/protocol/EventTrackingHttpLogEntryDeleteDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/vungle/publisher/hi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/hi;->a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V

    .line 24
    iget-object v1, p0, Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler;->b:Lcom/vungle/publisher/protocol/EventTrackingHttpLogEntryDeleteDelegate;

    iget-object v0, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->a:Lcom/vungle/publisher/net/http/HttpRequest;

    check-cast v0, Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest;

    iget-object v0, v0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;->g:Lcom/vungle/publisher/protocol/message/ReportAd;

    check-cast v0, Lcom/vungle/publisher/protocol/message/ReportLocalAd;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/message/ReportLocalAd;->d()Lcom/vungle/publisher/protocol/message/RequestAd;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd;

    iget-object v0, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd;->g:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/protocol/EventTrackingHttpLogEntryDeleteDelegate;->a(Ljava/util/List;)I

    .line 29
    return-void
.end method
