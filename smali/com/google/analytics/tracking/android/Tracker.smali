.class public Lcom/google/analytics/tracking/android/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field static final MAX_TOKENS:J = 0x1d4c0L

.field static final NUM_TOKENS_PER_HIT:J = 0x7d0L


# instance fields
.field private final mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

.field private final mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

.field private final mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

.field private mLastTrackTime:J

.field private final mName:Ljava/lang/String;

.field private final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

.field private mTokens:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "trackingId"    # Ljava/lang/String;
    .param p3, "handler"    # Lcom/google/analytics/tracking/android/TrackerHandler;

    .prologue
    .line 61
    invoke-static {}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->getProvider()Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    move-result-object v4

    invoke-static {}, Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;->getProvider()Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    move-result-object v5

    invoke-static {}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->getProvider()Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/analytics/tracking/android/Tracker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;)V

    .line 63
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "trackingId"    # Ljava/lang/String;
    .param p3, "handler"    # Lcom/google/analytics/tracking/android/TrackerHandler;
    .param p4, "clientIdDefaultProvider"    # Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;
    .param p5, "screenResolutionDefaultProvider"    # Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;
    .param p6, "appFieldsDefaultProvider"    # Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    .line 53
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tracker name cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/Tracker;->mName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/google/analytics/tracking/android/Tracker;->mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

    .line 75
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    const-string v1, "&tid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lcom/google/analytics/tracking/android/Tracker;->mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    .line 81
    iput-object p5, p0, Lcom/google/analytics/tracking/android/Tracker;->mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    .line 82
    iput-object p6, p0, Lcom/google/analytics/tracking/android/Tracker;->mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    .line 83
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v1

    sget-object v2, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    const-string v1, "&ul"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Utils;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-virtual {v1, p1}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->providesField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mClientIdDefaultProvider:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-virtual {v0, p1}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    invoke-virtual {v1, p1}, Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;->providesField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mScreenResolutionDefaultProvider:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    invoke-virtual {v0, p1}, Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/analytics/tracking/android/Tracker;->mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    invoke-virtual {v1, p1}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->providesField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mAppFieldsDefaultProvider:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    invoke-virtual {v0, p1}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->GET_TRACKER_NAME:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 90
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public send(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v2

    sget-object v3, Lcom/google/analytics/tracking/android/GAUsage$Field;->SEND:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v2, v3}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .local v1, "paramsToSend":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    :cond_0
    const-string v2, "&tid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    const-string v2, "Missing tracking id (%s) parameter."

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "&tid"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 115
    :cond_1
    const-string v2, "&t"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    .local v0, "hitType":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    const-string v2, "Missing hit type (%s) parameter."

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "&t"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 118
    const-string v0, ""

    .line 122
    :cond_2
    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/Tracker;->tokensAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 125
    const-string v2, "Too many hits sent too quickly, rate limiting invoked."

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/google/analytics/tracking/android/Tracker;->mHandler:Lcom/google/analytics/tracking/android/TrackerHandler;

    invoke-virtual {v2, v1}, Lcom/google/analytics/tracking/android/TrackerHandler;->sendHit(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 165
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->getInstance()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->setUsage(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    .line 166
    if-nez p2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method setLastTrackTime(J)V
    .locals 1
    .param p1, "lastTrackTime"    # J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/google/analytics/tracking/android/Tracker;->mLastTrackTime:J

    .line 176
    return-void
.end method

.method setTokens(J)V
    .locals 1
    .param p1, "tokens"    # J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    .line 181
    return-void
.end method

.method declared-synchronized tokensAvailable()Z
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/32 v6, 0x1d4c0

    const-wide/16 v8, 0x7d0

    .line 193
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 194
    .local v2, "timeNow":J
    iget-wide v4, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 195
    iget-wide v4, p0, Lcom/google/analytics/tracking/android/Tracker;->mLastTrackTime:J

    sub-long v0, v2, v4

    .line 196
    .local v0, "timeElapsed":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 197
    const-wide/32 v4, 0x1d4c0

    iget-wide v6, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    add-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    .line 200
    .end local v0    # "timeElapsed":J
    :cond_0
    iput-wide v2, p0, Lcom/google/analytics/tracking/android/Tracker;->mLastTrackTime:J

    .line 201
    iget-wide v4, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1

    .line 202
    iget-wide v4, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/analytics/tracking/android/Tracker;->mTokens:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    const/4 v4, 0x1

    .line 206
    :goto_0
    monitor-exit p0

    return v4

    .line 205
    :cond_1
    :try_start_1
    const-string v4, "Excessive tracking detected.  Tracking call ignored."

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    const/4 v4, 0x0

    goto :goto_0

    .line 193
    .end local v2    # "timeNow":J
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method
