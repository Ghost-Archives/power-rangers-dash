.class Lcom/google/tagmanager/SendHitRateLimiter;
.super Ljava/lang/Object;
.source "SendHitRateLimiter.java"

# interfaces
.implements Lcom/google/tagmanager/RateLimiter;


# instance fields
.field private mLastTrackTime:J

.field private final mMaxTokens:I

.field private final mMillisecondsPerToken:J

.field private final mTokenLock:Ljava/lang/Object;

.field private mTokens:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 37
    const/16 v0, 0x3c

    const-wide/16 v2, 0x7d0

    invoke-direct {p0, v0, v2, v3}, Lcom/google/tagmanager/SendHitRateLimiter;-><init>(IJ)V

    .line 38
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2
    .param p1, "maxTokenCount"    # I
    .param p2, "millisecondsPerToken"    # J

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokenLock:Ljava/lang/Object;

    .line 27
    iput p1, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mMaxTokens:I

    .line 28
    iget v0, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mMaxTokens:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokens:D

    .line 29
    iput-wide p2, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mMillisecondsPerToken:J

    .line 30
    return-void
.end method


# virtual methods
.method setLastTrackTime(J)V
    .locals 1
    .param p1, "lastTrackTime"    # J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mLastTrackTime:J

    .line 43
    return-void
.end method

.method setTokensAvailable(J)V
    .locals 3
    .param p1, "tokens"    # J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 47
    long-to-double v0, p1

    iput-wide v0, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokens:D

    .line 48
    return-void
.end method

.method public tokenAvailable()Z
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 60
    iget-object v7, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokenLock:Ljava/lang/Object;

    monitor-enter v7

    .line 61
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    .local v2, "timeNow":J
    iget-wide v8, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokens:D

    iget v6, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mMaxTokens:I

    int-to-double v10, v6

    cmpg-double v6, v8, v10

    if-gez v6, :cond_0

    .line 63
    iget-wide v8, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mLastTrackTime:J

    sub-long v0, v2, v8

    .line 64
    .local v0, "timeElapsed":J
    long-to-double v8, v0

    iget-wide v10, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mMillisecondsPerToken:J

    long-to-double v10, v10

    div-double v4, v8, v10

    .line 65
    .local v4, "tokensDue":D
    const-wide/16 v8, 0x0

    cmpl-double v6, v4, v8

    if-lez v6, :cond_0

    .line 66
    iget v6, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mMaxTokens:I

    int-to-double v8, v6

    iget-wide v10, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokens:D

    add-double/2addr v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokens:D

    .line 69
    .end local v0    # "timeElapsed":J
    .end local v4    # "tokensDue":D
    :cond_0
    iput-wide v2, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mLastTrackTime:J

    .line 70
    iget-wide v8, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokens:D

    cmpl-double v6, v8, v12

    if-ltz v6, :cond_1

    .line 71
    iget-wide v8, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokens:D

    sub-double/2addr v8, v12

    iput-wide v8, p0, Lcom/google/tagmanager/SendHitRateLimiter;->mTokens:D

    .line 72
    const/4 v6, 0x1

    monitor-exit v7

    .line 75
    :goto_0
    return v6

    .line 74
    :cond_1
    const-string v6, "No more tokens available."

    invoke-static {v6}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 75
    const/4 v6, 0x0

    monitor-exit v7

    goto :goto_0

    .line 76
    .end local v2    # "timeNow":J
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method
