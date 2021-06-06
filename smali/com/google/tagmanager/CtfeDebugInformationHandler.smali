.class Lcom/google/tagmanager/CtfeDebugInformationHandler;
.super Ljava/lang/Object;
.source "CtfeDebugInformationHandler.java"

# interfaces
.implements Lcom/google/tagmanager/DebugInformationHandler;


# static fields
.field static final CTFE_URL_PATH_PREFIX:Ljava/lang/String; = "/d?"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final NUM_EVENTS_PER_SEND:I = 0x1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private currentDebugEventNumber:I

.field private mClient:Lcom/google/tagmanager/NetworkClient;

.field private mCtfeHost:Lcom/google/tagmanager/CtfeHost;

.field private mDebugEvents:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/CtfeHost;)V
    .locals 1
    .param p1, "host"    # Lcom/google/tagmanager/CtfeHost;

    .prologue
    .line 34
    new-instance v0, Lcom/google/tagmanager/NetworkClientFactory;

    invoke-direct {v0}, Lcom/google/tagmanager/NetworkClientFactory;-><init>()V

    invoke-virtual {v0}, Lcom/google/tagmanager/NetworkClientFactory;->createNetworkClient()Lcom/google/tagmanager/NetworkClient;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/tagmanager/CtfeDebugInformationHandler;-><init>(Lcom/google/tagmanager/NetworkClient;Lcom/google/tagmanager/CtfeHost;)V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/tagmanager/NetworkClient;Lcom/google/tagmanager/CtfeHost;)V
    .locals 1
    .param p1, "client"    # Lcom/google/tagmanager/NetworkClient;
    .param p2, "host"    # Lcom/google/tagmanager/CtfeHost;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mCtfeHost:Lcom/google/tagmanager/CtfeHost;

    .line 29
    iput-object p1, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mClient:Lcom/google/tagmanager/NetworkClient;

    .line 30
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mDebugEvents:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    .line 31
    return-void
.end method

.method private getDebugEventsAsBytes()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mDebugEvents:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private sendDebugInformationtoCtfe()Z
    .locals 5

    .prologue
    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mClient:Lcom/google/tagmanager/NetworkClient;

    iget-object v2, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mCtfeHost:Lcom/google/tagmanager/CtfeHost;

    iget v3, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->currentDebugEventNumber:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->currentDebugEventNumber:I

    invoke-virtual {v2, v3}, Lcom/google/tagmanager/CtfeHost;->constructCtfeDebugUrl(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/tagmanager/CtfeDebugInformationHandler;->getDebugEventsAsBytes()[B

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/tagmanager/NetworkClient;->sendPostRequest(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v1, 0x1

    .line 60
    :goto_0
    return v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CtfeDebugInformationHandler: Error sending information to server that handles debug information: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized receiveEventInfo(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)V
    .locals 2
    .param p1, "event"    # Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mDebugEvents:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->addEvent(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    .line 40
    iget-object v0, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mDebugEvents:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getEventCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/google/tagmanager/CtfeDebugInformationHandler;->sendDebugInformationtoCtfe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mDebugEvents:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/CtfeDebugInformationHandler;->mDebugEvents:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
