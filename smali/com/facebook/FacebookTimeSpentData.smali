.class Lcom/facebook/FacebookTimeSpentData;
.super Ljava/lang/Object;
.source "FacebookTimeSpentData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookTimeSpentData$1;,
        Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;
    }
.end annotation


# static fields
.field private static final APP_ACTIVATE_SUPPRESSION_PERIOD_IN_MILLISECONDS:J = 0x493e0L

.field private static final FIRST_TIME_LOAD_RESUME_TIME:J = -0x1L

.field private static final INACTIVE_SECONDS_QUANTA:[J

.field private static final INTERRUPTION_THRESHOLD_MILLISECONDS:J = 0x3e8L

.field private static final NUM_MILLISECONDS_IDLE_TO_BE_NEW_SESSION:J = 0xea60L

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private interruptionCount:I

.field private isAppActive:Z

.field private isWarmLaunch:Z

.field private lastActivateEventLoggedTime:J

.field private lastResumeTime:J

.field private lastSuspendTime:J

.field private millisecondsSpentInSession:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/AppEventsLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookTimeSpentData;->TAG:Ljava/lang/String;

    .line 22
    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/FacebookTimeSpentData;->INACTIVE_SECONDS_QUANTA:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-direct {p0}, Lcom/facebook/FacebookTimeSpentData;->resetSession()V

    .line 92
    return-void
.end method

.method private constructor <init>(JJJI)V
    .locals 1
    .param p1, "lastResumeTime"    # J
    .param p3, "lastSuspendTime"    # J
    .param p5, "millisecondsSpentInSession"    # J
    .param p7, "interruptionCount"    # I

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-direct {p0}, Lcom/facebook/FacebookTimeSpentData;->resetSession()V

    .line 104
    iput-wide p1, p0, Lcom/facebook/FacebookTimeSpentData;->lastResumeTime:J

    .line 105
    iput-wide p3, p0, Lcom/facebook/FacebookTimeSpentData;->lastSuspendTime:J

    .line 106
    iput-wide p5, p0, Lcom/facebook/FacebookTimeSpentData;->millisecondsSpentInSession:J

    .line 107
    iput p7, p0, Lcom/facebook/FacebookTimeSpentData;->interruptionCount:I

    .line 108
    return-void
.end method

.method synthetic constructor <init>(JJJILcom/facebook/FacebookTimeSpentData$1;)V
    .locals 1
    .param p1, "x0"    # J
    .param p3, "x1"    # J
    .param p5, "x2"    # J
    .param p7, "x3"    # I
    .param p8, "x4"    # Lcom/facebook/FacebookTimeSpentData$1;

    .prologue
    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/facebook/FacebookTimeSpentData;-><init>(JJJI)V

    return-void
.end method

.method private static getQuantaIndex(J)I
    .locals 4
    .param p0, "timeBetweenSessions"    # J

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 198
    .local v0, "quantaIndex":I
    :goto_0
    sget-object v1, Lcom/facebook/FacebookTimeSpentData;->INACTIVE_SECONDS_QUANTA:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/facebook/FacebookTimeSpentData;->INACTIVE_SECONDS_QUANTA:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return v0
.end method

.method private isColdLaunch()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 222
    iget-boolean v2, p0, Lcom/facebook/FacebookTimeSpentData;->isWarmLaunch:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 223
    .local v0, "result":Z
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/FacebookTimeSpentData;->isWarmLaunch:Z

    .line 224
    return v0

    .line 222
    .end local v0    # "result":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logAppDeactivatedEvent(Lcom/facebook/AppEventsLogger;J)V
    .locals 6
    .param p1, "logger"    # Lcom/facebook/AppEventsLogger;
    .param p2, "interruptionDurationMillis"    # J

    .prologue
    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    .local v0, "eventParams":Landroid/os/Bundle;
    const-string v1, "fb_mobile_app_interruptions"

    iget v2, p0, Lcom/facebook/FacebookTimeSpentData;->interruptionCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v1, "fb_mobile_time_between_sessions"

    invoke-static {p2, p3}, Lcom/facebook/FacebookTimeSpentData;->getQuantaIndex(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v1, "fb_mobile_deactivate_app"

    iget-wide v2, p0, Lcom/facebook/FacebookTimeSpentData;->millisecondsSpentInSession:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 191
    invoke-direct {p0}, Lcom/facebook/FacebookTimeSpentData;->resetSession()V

    .line 192
    return-void
.end method

.method private resetSession()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/facebook/FacebookTimeSpentData;->isAppActive:Z

    .line 209
    iput-wide v2, p0, Lcom/facebook/FacebookTimeSpentData;->lastResumeTime:J

    .line 210
    iput-wide v2, p0, Lcom/facebook/FacebookTimeSpentData;->lastSuspendTime:J

    .line 211
    iput v0, p0, Lcom/facebook/FacebookTimeSpentData;->interruptionCount:I

    .line 212
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/FacebookTimeSpentData;->millisecondsSpentInSession:J

    .line 213
    return-void
.end method

.method private wasSuspendedEver()Z
    .locals 4

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/facebook/FacebookTimeSpentData;->lastSuspendTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 111
    new-instance v1, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;

    iget-wide v2, p0, Lcom/facebook/FacebookTimeSpentData;->lastResumeTime:J

    iget-wide v4, p0, Lcom/facebook/FacebookTimeSpentData;->lastSuspendTime:J

    iget-wide v6, p0, Lcom/facebook/FacebookTimeSpentData;->millisecondsSpentInSession:J

    iget v8, p0, Lcom/facebook/FacebookTimeSpentData;->interruptionCount:I

    invoke-direct/range {v1 .. v8}, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;-><init>(JJJI)V

    return-object v1
.end method


# virtual methods
.method onResume(Lcom/facebook/AppEventsLogger;J)V
    .locals 10
    .param p1, "logger"    # Lcom/facebook/AppEventsLogger;
    .param p2, "eventTime"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 137
    move-wide v2, p2

    .line 143
    .local v2, "now":J
    invoke-direct {p0}, Lcom/facebook/FacebookTimeSpentData;->isColdLaunch()Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, p0, Lcom/facebook/FacebookTimeSpentData;->lastActivateEventLoggedTime:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x493e0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 145
    :cond_0
    const-string v6, "fb_mobile_activate_app"

    invoke-virtual {p1, v6}, Lcom/facebook/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 146
    iput-wide v2, p0, Lcom/facebook/FacebookTimeSpentData;->lastActivateEventLoggedTime:J

    .line 151
    :cond_1
    iget-boolean v6, p0, Lcom/facebook/FacebookTimeSpentData;->isAppActive:Z

    if-eqz v6, :cond_2

    .line 152
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v5, Lcom/facebook/FacebookTimeSpentData;->TAG:Ljava/lang/String;

    const-string v6, "Resume for active app"

    invoke-static {v4, v5, v6}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/facebook/FacebookTimeSpentData;->wasSuspendedEver()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/facebook/FacebookTimeSpentData;->lastSuspendTime:J

    sub-long v0, v2, v6

    .line 157
    .local v0, "interruptionDurationMillis":J
    :goto_1
    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    .line 158
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v5, Lcom/facebook/FacebookTimeSpentData;->TAG:Ljava/lang/String;

    const-string v6, "Clock skew detected"

    invoke-static {v4, v5, v6}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-wide/16 v0, 0x0

    .line 164
    :cond_3
    const-wide/32 v4, 0xea60

    cmp-long v4, v0, v4

    if-lez v4, :cond_6

    .line 165
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/FacebookTimeSpentData;->logAppDeactivatedEvent(Lcom/facebook/AppEventsLogger;J)V

    .line 174
    :cond_4
    :goto_2
    iput-wide v2, p0, Lcom/facebook/FacebookTimeSpentData;->lastResumeTime:J

    .line 175
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/FacebookTimeSpentData;->isAppActive:Z

    goto :goto_0

    .end local v0    # "interruptionDurationMillis":J
    :cond_5
    move-wide v0, v4

    .line 156
    goto :goto_1

    .line 169
    .restart local v0    # "interruptionDurationMillis":J
    :cond_6
    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    .line 170
    iget v4, p0, Lcom/facebook/FacebookTimeSpentData;->interruptionCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/facebook/FacebookTimeSpentData;->interruptionCount:I

    goto :goto_2
.end method

.method onSuspend(Lcom/facebook/AppEventsLogger;J)V
    .locals 8
    .param p1, "logger"    # Lcom/facebook/AppEventsLogger;
    .param p2, "eventTime"    # J

    .prologue
    .line 120
    iget-boolean v4, p0, Lcom/facebook/FacebookTimeSpentData;->isAppActive:Z

    if-nez v4, :cond_0

    .line 121
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v5, Lcom/facebook/FacebookTimeSpentData;->TAG:Ljava/lang/String;

    const-string v6, "Suspend for inactive app"

    invoke-static {v4, v5, v6}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 125
    :cond_0
    move-wide v2, p2

    .line 126
    .local v2, "now":J
    iget-wide v4, p0, Lcom/facebook/FacebookTimeSpentData;->lastResumeTime:J

    sub-long v0, v2, v4

    .line 127
    .local v0, "delta":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 128
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v5, Lcom/facebook/FacebookTimeSpentData;->TAG:Ljava/lang/String;

    const-string v6, "Clock skew detected"

    invoke-static {v4, v5, v6}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    :cond_1
    iget-wide v4, p0, Lcom/facebook/FacebookTimeSpentData;->millisecondsSpentInSession:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/FacebookTimeSpentData;->millisecondsSpentInSession:J

    .line 132
    iput-wide v2, p0, Lcom/facebook/FacebookTimeSpentData;->lastSuspendTime:J

    .line 133
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/FacebookTimeSpentData;->isAppActive:Z

    goto :goto_0
.end method
