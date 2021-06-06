.class public Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler;
.super Lcom/vungle/publisher/net/http/FireAndForgetHttpResponseHandler;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler$Factory;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/FireAndForgetHttpResponseHandler;-><init>()V

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
    .line 25
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/net/http/FireAndForgetHttpResponseHandler;->a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V

    .line 26
    iget-object v0, p0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler;->b:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    iget-object v1, p0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpResponseHandler;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/util/List;)I

    .line 27
    return-void
.end method
