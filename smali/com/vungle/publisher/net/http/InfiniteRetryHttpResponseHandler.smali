.class public abstract Lcom/vungle/publisher/net/http/InfiniteRetryHttpResponseHandler;
.super Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;
.source "vungle"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;-><init>()V

    .line 8
    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->j:I

    .line 9
    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->h:I

    .line 10
    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->i:I

    .line 11
    return-void
.end method
