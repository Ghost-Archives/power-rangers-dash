.class public Lcom/vungle/publisher/net/http/FireAndForgetHttpResponseHandler;
.super Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;
.source "vungle"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->i:I

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->h:I

    .line 19
    return-void
.end method
