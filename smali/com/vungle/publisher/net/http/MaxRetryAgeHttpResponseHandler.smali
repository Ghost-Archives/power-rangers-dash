.class public abstract Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;
.super Lcom/vungle/publisher/gp;
.source "vungle"


# instance fields
.field private a:I

.field private b:I

.field public h:I

.field public i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/vungle/publisher/gp;-><init>()V

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->h:I

    .line 49
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->a:I

    .line 54
    const v0, 0x493e0

    iput v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->b:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final d(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v4, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->b:Lcom/vungle/publisher/hb;

    .line 86
    iget v5, v4, Lcom/vungle/publisher/hb;->b:I

    .line 88
    iget v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->h:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->h:I

    if-lt v5, v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    iget-wide v6, v4, Lcom/vungle/publisher/hb;->a:J

    iget v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->j:I

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->j:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    .line 91
    iget v3, p2, Lcom/vungle/publisher/net/http/HttpResponse;->b:I

    .line 93
    invoke-static {v3}, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x259

    if-eq v3, v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 94
    iget v0, v4, Lcom/vungle/publisher/hb;->c:I

    .line 95
    const/16 v6, 0x198

    if-eq v3, v6, :cond_5

    const/16 v6, 0x25b

    if-eq v3, v6, :cond_5

    move v3, v1

    .line 97
    :goto_3
    if-nez v3, :cond_1

    .line 99
    iget v0, v4, Lcom/vungle/publisher/hb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/vungle/publisher/hb;->c:I

    if-gez v0, :cond_0

    const-string v0, "VungleNetwork"

    const-string v3, "Attempted to decrement softRetryCount < 0"

    invoke-static {v0, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v4, Lcom/vungle/publisher/hb;->c:I

    :cond_0
    iget v0, v4, Lcom/vungle/publisher/hb;->c:I

    .line 102
    :cond_1
    iget v3, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->i:I

    if-lez v3, :cond_6

    iget v3, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->i:I

    if-lt v0, v3, :cond_6

    move v0, v1

    :goto_4
    if-nez v0, :cond_7

    .line 104
    iget v0, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->a:I

    iget v1, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->b:I

    invoke-static {v5, v0, v1}, Lcom/vungle/publisher/jk;->a(III)I

    move-result v0

    .line 105
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->f:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v2, Lcom/vungle/publisher/ha;

    invoke-direct {v2, p1}, Lcom/vungle/publisher/ha;-><init>(Lcom/vungle/publisher/net/http/HttpTransaction;)V

    iget-object v3, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;J)V

    .line 115
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 88
    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 93
    goto :goto_2

    :cond_5
    move v3, v2

    .line 95
    goto :goto_3

    :cond_6
    move v0, v2

    .line 102
    goto :goto_4

    .line 114
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/gp;->d(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V

    goto :goto_5
.end method
