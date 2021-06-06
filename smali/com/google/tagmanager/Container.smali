.class public Lcom/google/tagmanager/Container;
.super Ljava/lang/Object;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/Container$4;,
        Lcom/google/tagmanager/Container$ResourceLoaderScheduler;,
        Lcom/google/tagmanager/Container$ResourceStorage;,
        Lcom/google/tagmanager/Container$FunctionCallTagHandlerAdapter;,
        Lcom/google/tagmanager/Container$FunctionCallMacroHandlerAdapter;,
        Lcom/google/tagmanager/Container$FunctionCallTagHandler;,
        Lcom/google/tagmanager/Container$FunctionCallMacroHandler;,
        Lcom/google/tagmanager/Container$Callback;,
        Lcom/google/tagmanager/Container$RefreshFailure;,
        Lcom/google/tagmanager/Container$RefreshType;
    }
.end annotation


# static fields
.field static final ENABLE_CONTAINER_DEBUG_MODE:Z = false

.field static final MAX_NUMBER_OF_TOKENS:I = 0x1e
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final MINIMUM_REFRESH_PERIOD_BURST_MODE_MS:I = 0x1388

.field static final MINIMUM_REFRESH_PERIOD_MS:J = 0xdbba0L

.field static final REFRESH_PERIOD_ON_FAILURE_MS:J = 0x36ee80L

.field static final REFRESH_PERIOD_ON_SUCCESS_MS:J = 0x2932e00L


# instance fields
.field private mClock:Lcom/google/tagmanager/Clock;

.field private final mContainerId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCtfeHost:Lcom/google/tagmanager/CtfeHost;

.field private volatile mCtfeServerAddress:Ljava/lang/String;

.field private volatile mCtfeUrlPathAndQuery:Ljava/lang/String;

.field mDiskLoadCallback:Lcom/google/tagmanager/LoadCallback;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private mFunctionCallMacroHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Container$FunctionCallMacroHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mFunctionCallTagHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Container$FunctionCallTagHandler;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLastLoadedResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private volatile mLastRefreshMethodCalledTime:J

.field private volatile mLastRefreshTime:J

.field mNetworkLoadCallback:Lcom/google/tagmanager/LoadCallback;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkLoadScheduler:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

.field private volatile mNumTokens:I

.field private volatile mResourceFormatVersion:I

.field private mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

.field private volatile mResourceVersion:Ljava/lang/String;

.field private mRuntime:Lcom/google/tagmanager/Runtime;

.field private final mTagManager:Lcom/google/tagmanager/TagManager;

.field private mUserCallback:Lcom/google/tagmanager/Container$Callback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/TagManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerId"    # Ljava/lang/String;
    .param p3, "tagManager"    # Lcom/google/tagmanager/TagManager;

    .prologue
    .line 204
    new-instance v0, Lcom/google/tagmanager/ResourceStorageImpl;

    invoke-direct {v0, p1, p2}, Lcom/google/tagmanager/ResourceStorageImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/tagmanager/Container;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/TagManager;Lcom/google/tagmanager/Container$ResourceStorage;)V

    .line 206
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/TagManager;Lcom/google/tagmanager/Container$ResourceStorage;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerId"    # Ljava/lang/String;
    .param p3, "tagManager"    # Lcom/google/tagmanager/TagManager;
    .param p4, "resourceStorage"    # Lcom/google/tagmanager/Container$ResourceStorage;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lcom/google/tagmanager/Container;->mResourceVersion:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/Container;->mResourceFormatVersion:I

    .line 211
    new-instance v0, Lcom/google/tagmanager/CtfeHost;

    invoke-direct {v0}, Lcom/google/tagmanager/CtfeHost;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Container;->mCtfeHost:Lcom/google/tagmanager/CtfeHost;

    .line 212
    iput-object p1, p0, Lcom/google/tagmanager/Container;->mContext:Landroid/content/Context;

    .line 213
    iput-object p2, p0, Lcom/google/tagmanager/Container;->mContainerId:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lcom/google/tagmanager/Container;->mTagManager:Lcom/google/tagmanager/TagManager;

    .line 215
    iput-object p4, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    .line 216
    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/tagmanager/Container;->mNumTokens:I

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Container;->mFunctionCallMacroHandlers:Ljava/util/Map;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/Container;->mFunctionCallTagHandlers:Ljava/util/Map;

    .line 219
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->createInitialContainer()V

    .line 220
    return-void
.end method

.method static synthetic access$000(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/tagmanager/Container;
    .param p1, "x1"    # Lcom/google/tagmanager/Container$RefreshType;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container;->callRefreshBegin(Lcom/google/tagmanager/Container$RefreshType;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/tagmanager/Container;Lcom/google/analytics/containertag/proto/Serving$Resource;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/tagmanager/Container;
    .param p1, "x1"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p2, "x2"    # Z

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/Container;->initEvaluators(Lcom/google/analytics/containertag/proto/Serving$Resource;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/tagmanager/Container;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/tagmanager/Container;

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/tagmanager/Container;->mLastRefreshTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/google/tagmanager/Container;J)J
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/Container;
    .param p1, "x1"    # J

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/google/tagmanager/Container;->mLastRefreshTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/tagmanager/Container;
    .param p1, "x1"    # Lcom/google/tagmanager/Container$RefreshType;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container;->callRefreshSuccess(Lcom/google/tagmanager/Container$RefreshType;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/tagmanager/Container;
    .param p1, "x1"    # Lcom/google/tagmanager/Container$RefreshType;
    .param p2, "x2"    # Lcom/google/tagmanager/Container$RefreshFailure;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/Container;->callRefreshFailure(Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/tagmanager/Container;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/Container;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mLastLoadedResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/tagmanager/Container;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/Container;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->isContainerPreview()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/google/tagmanager/Container;Lcom/google/analytics/containertag/proto/Serving$Resource;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/tagmanager/Container;
    .param p1, "x1"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container;->saveResourceToDisk(Lcom/google/analytics/containertag/proto/Serving$Resource;)V

    return-void
.end method

.method private declared-synchronized callRefreshBegin(Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 1
    .param p1, "refreshType"    # Lcom/google/tagmanager/Container$RefreshType;

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mUserCallback:Lcom/google/tagmanager/Container$Callback;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mUserCallback:Lcom/google/tagmanager/Container$Callback;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Container$Callback;->containerRefreshBegin(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :cond_0
    monitor-exit p0

    return-void

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized callRefreshFailure(Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    .locals 1
    .param p1, "refreshType"    # Lcom/google/tagmanager/Container$RefreshType;
    .param p2, "refreshFailure"    # Lcom/google/tagmanager/Container$RefreshFailure;

    .prologue
    .line 441
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mUserCallback:Lcom/google/tagmanager/Container$Callback;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mUserCallback:Lcom/google/tagmanager/Container$Callback;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/tagmanager/Container$Callback;->containerRefreshFailure(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_0
    monitor-exit p0

    return-void

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized callRefreshSuccess(Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 2
    .param p1, "refreshType"    # Lcom/google/tagmanager/Container$RefreshType;

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calling containerRefreshSuccess("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): mUserCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/Container;->mUserCallback:Lcom/google/tagmanager/Container$Callback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mUserCallback:Lcom/google/tagmanager/Container$Callback;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mUserCallback:Lcom/google/tagmanager/Container$Callback;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/Container$Callback;->containerRefreshSuccess(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_0
    monitor-exit p0

    return-void

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createInitialContainer()V
    .locals 6

    .prologue
    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tagmanager/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/tagmanager/Container;->mContainerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    .local v0, "containerFile":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    invoke-interface {v3, v0}, Lcom/google/tagmanager/Container$ResourceStorage;->loadResourceFromContainerAsset(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v2

    .line 703
    .local v2, "resource":Lcom/google/analytics/containertag/proto/Serving$Resource;
    if-eqz v2, :cond_0

    .line 704
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/google/tagmanager/Container;->initEvaluators(Lcom/google/analytics/containertag/proto/Serving$Resource;Z)V

    .line 714
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v3, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/tagmanager/Container$ResourceStorage;->loadExpandedResourceFromJsonAsset(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    move-result-object v1

    .line 709
    .local v1, "expandedResource":Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    if-nez v1, :cond_1

    .line 710
    const-string v3, "No default container found; creating an empty container."

    invoke-static {v3}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->newBuilder()Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->build()Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    move-result-object v1

    .line 713
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/tagmanager/Container;->initEvaluatorsWithExpandedResource(Lcom/google/tagmanager/ResourceUtil$ExpandedResource;)V

    goto :goto_0
.end method

.method private declared-synchronized getRuntime()Lcom/google/tagmanager/Runtime;
    .locals 1

    .prologue
    .line 669
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mRuntime:Lcom/google/tagmanager/Runtime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initEvaluators(Lcom/google/analytics/containertag/proto/Serving$Resource;Z)V
    .locals 4
    .param p1, "resource"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p2, "isDefaultResource"    # Z

    .prologue
    .line 622
    const/4 v1, 0x0

    .line 624
    .local v1, "expandedResource":Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    :try_start_0
    invoke-static {p1}, Lcom/google/tagmanager/ResourceUtil;->getExpandedResource(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    :try_end_0
    .catch Lcom/google/tagmanager/ResourceUtil$InvalidResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 629
    if-nez p2, :cond_0

    .line 630
    iput-object p1, p0, Lcom/google/tagmanager/Container;->mLastLoadedResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 632
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/tagmanager/Container;->initEvaluatorsWithExpandedResource(Lcom/google/tagmanager/ResourceUtil$ExpandedResource;)V

    .line 633
    :goto_0
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 626
    .local v0, "err":Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not loading resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because it is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initEvaluatorsWithExpandedResource(Lcom/google/tagmanager/ResourceUtil$ExpandedResource;)V
    .locals 8
    .param p1, "expandedResource"    # Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    .prologue
    const/4 v7, 0x0

    .line 636
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/tagmanager/Container;->mResourceVersion:Ljava/lang/String;

    .line 637
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->getResourceFormatVersion()I

    move-result v1

    iput v1, p0, Lcom/google/tagmanager/Container;->mResourceFormatVersion:I

    .line 638
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mResourceVersion:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/Container;->createEventInfoDistributor(Ljava/lang/String;)Lcom/google/tagmanager/EventInfoDistributor;

    move-result-object v6

    .line 639
    .local v6, "eventInfoDistributor":Lcom/google/tagmanager/EventInfoDistributor;
    new-instance v0, Lcom/google/tagmanager/Runtime;

    iget-object v1, p0, Lcom/google/tagmanager/Container;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/tagmanager/Container;->mTagManager:Lcom/google/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/tagmanager/TagManager;->getDataLayer()Lcom/google/tagmanager/DataLayer;

    move-result-object v3

    new-instance v4, Lcom/google/tagmanager/Container$FunctionCallMacroHandlerAdapter;

    invoke-direct {v4, p0, v7}, Lcom/google/tagmanager/Container$FunctionCallMacroHandlerAdapter;-><init>(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$1;)V

    new-instance v5, Lcom/google/tagmanager/Container$FunctionCallTagHandlerAdapter;

    invoke-direct {v5, p0, v7}, Lcom/google/tagmanager/Container$FunctionCallTagHandlerAdapter;-><init>(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$1;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/tagmanager/Runtime;-><init>(Landroid/content/Context;Lcom/google/tagmanager/ResourceUtil$ExpandedResource;Lcom/google/tagmanager/DataLayer;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/EventInfoDistributor;)V

    .line 642
    .local v0, "runtime":Lcom/google/tagmanager/Runtime;
    invoke-direct {p0, v0}, Lcom/google/tagmanager/Container;->setRuntime(Lcom/google/tagmanager/Runtime;)V

    .line 643
    return-void
.end method

.method private isContainerPreview()Z
    .locals 3

    .prologue
    .line 693
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    .line 694
    .local v0, "previewManager":Lcom/google/tagmanager/PreviewManager;
    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mContainerId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isDefaultContainerRefreshMode()Z
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mTagManager:Lcom/google/tagmanager/TagManager;

    invoke-virtual {v0}, Lcom/google/tagmanager/TagManager;->getRefreshMode()Lcom/google/tagmanager/TagManager$RefreshMode;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/TagManager$RefreshMode;->DEFAULT_CONTAINER:Lcom/google/tagmanager/TagManager$RefreshMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized saveResourceToDisk(Lcom/google/analytics/containertag/proto/Serving$Resource;)V
    .locals 4
    .param p1, "resource"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 613
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->newBuilder()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->setTimeStamp(J)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->setResource(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->build()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/Container$ResourceStorage;->saveResourceToDiskInBackground(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :cond_0
    monitor-exit p0

    return-void

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setRuntime(Lcom/google/tagmanager/Runtime;)V
    .locals 1
    .param p1, "runtime"    # Lcom/google/tagmanager/Runtime;

    .prologue
    .line 665
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Container;->mRuntime:Lcom/google/tagmanager/Runtime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    monitor-exit p0

    return-void

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private useAvailableToken(J)Z
    .locals 11
    .param p1, "currentTime"    # J

    .prologue
    const/16 v10, 0x1e

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 721
    iget-wide v6, p0, Lcom/google/tagmanager/Container;->mLastRefreshMethodCalledTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    .line 722
    iget v4, p0, Lcom/google/tagmanager/Container;->mNumTokens:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/tagmanager/Container;->mNumTokens:I

    .line 740
    :goto_0
    return v1

    .line 726
    :cond_0
    iget-wide v6, p0, Lcom/google/tagmanager/Container;->mLastRefreshMethodCalledTime:J

    sub-long v2, p1, v6

    .line 727
    .local v2, "timeElapsed":J
    const-wide/16 v6, 0x1388

    cmp-long v5, v2, v6

    if-gez v5, :cond_1

    move v1, v4

    .line 728
    goto :goto_0

    .line 730
    :cond_1
    iget v5, p0, Lcom/google/tagmanager/Container;->mNumTokens:I

    if-ge v5, v10, :cond_2

    .line 731
    const-wide/32 v6, 0xdbba0

    div-long v6, v2, v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 732
    .local v0, "numAddedTokens":I
    iget v5, p0, Lcom/google/tagmanager/Container;->mNumTokens:I

    add-int/2addr v5, v0

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/google/tagmanager/Container;->mNumTokens:I

    .line 735
    .end local v0    # "numAddedTokens":I
    :cond_2
    iget v5, p0, Lcom/google/tagmanager/Container;->mNumTokens:I

    if-lez v5, :cond_3

    .line 736
    iget v4, p0, Lcom/google/tagmanager/Container;->mNumTokens:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/tagmanager/Container;->mNumTokens:I

    goto :goto_0

    :cond_3
    move v1, v4

    .line 740
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mNetworkLoadScheduler:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mNetworkLoadScheduler:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    invoke-interface {v1}, Lcom/google/tagmanager/Container$ResourceLoaderScheduler;->close()V

    .line 353
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/tagmanager/Container;->mNetworkLoadScheduler:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    .line 354
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    if-eqz v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    invoke-interface {v1}, Lcom/google/tagmanager/Container$ResourceStorage;->close()V

    .line 357
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    .line 358
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/tagmanager/Container;->mUserCallback:Lcom/google/tagmanager/Container$Callback;

    .line 359
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mTagManager:Lcom/google/tagmanager/TagManager;

    iget-object v2, p0, Lcom/google/tagmanager/Container;->mContainerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/TagManager;->removeContainer(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/google/tagmanager/Container;->mRuntime:Lcom/google/tagmanager/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling close() threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 350
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method createEventInfoDistributor(Ljava/lang/String;)Lcom/google/tagmanager/EventInfoDistributor;
    .locals 2
    .param p1, "resourceVersion"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 655
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/PreviewManager$PreviewMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    :cond_0
    new-instance v0, Lcom/google/tagmanager/NoopEventInfoDistributor;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopEventInfoDistributor;-><init>()V

    return-object v0
.end method

.method evaluateTags(Ljava/lang/String;)V
    .locals 1
    .param p1, "currentEventName"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->getRuntime()Lcom/google/tagmanager/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/Runtime;->evaluateTags(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->getRuntime()Lcom/google/tagmanager/Runtime;

    move-result-object v1

    .line 235
    .local v1, "runtime":Lcom/google/tagmanager/Runtime;
    if-nez v1, :cond_0

    .line 236
    const-string v2, "getBoolean called for closed container."

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultBoolean()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 244
    :goto_0
    return v2

    .line 240
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/tagmanager/Runtime;->evaluateMacroReference(Ljava/lang/String;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2}, Lcom/google/tagmanager/Types;->valueToBoolean(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling getBoolean() threw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Returning default value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultBoolean()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mContainerId:Ljava/lang/String;

    return-object v0
.end method

.method getCtfeUrlPathAndQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mCtfeUrlPathAndQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->getRuntime()Lcom/google/tagmanager/Runtime;

    move-result-object v1

    .line 254
    .local v1, "runtime":Lcom/google/tagmanager/Runtime;
    if-nez v1, :cond_0

    .line 255
    const-string v2, "getDouble called for closed container."

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultDouble()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 263
    :goto_0
    return-wide v2

    .line 259
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/tagmanager/Runtime;->evaluateMacroReference(Ljava/lang/String;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2}, Lcom/google/tagmanager/Types;->valueToDouble(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling getDouble() threw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Returning default value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultDouble()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0
.end method

.method public declared-synchronized getFunctionCallMacroHandler(Ljava/lang/String;)Lcom/google/tagmanager/Container$FunctionCallMacroHandler;
    .locals 1
    .param p1, "customMacroName"    # Ljava/lang/String;

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mFunctionCallMacroHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Container$FunctionCallMacroHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFunctionCallTagHandler(Ljava/lang/String;)Lcom/google/tagmanager/Container$FunctionCallTagHandler;
    .locals 1
    .param p1, "customTagName"    # Ljava/lang/String;

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mFunctionCallTagHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Container$FunctionCallTagHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastRefreshTime()J
    .locals 2

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/google/tagmanager/Container;->mLastRefreshTime:J

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->getRuntime()Lcom/google/tagmanager/Runtime;

    move-result-object v1

    .line 273
    .local v1, "runtime":Lcom/google/tagmanager/Runtime;
    if-nez v1, :cond_0

    .line 274
    const-string v2, "getLong called for closed container."

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultInt64()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 282
    :goto_0
    return-wide v2

    .line 278
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/tagmanager/Runtime;->evaluateMacroReference(Ljava/lang/String;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2}, Lcom/google/tagmanager/Types;->valueToInt64(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling getLong() threw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Returning default value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultInt64()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method getResourceVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mResourceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->getRuntime()Lcom/google/tagmanager/Runtime;

    move-result-object v1

    .line 292
    .local v1, "runtime":Lcom/google/tagmanager/Runtime;
    if-nez v1, :cond_0

    .line 293
    const-string v2, "getString called for closed container."

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultString()Ljava/lang/String;

    move-result-object v2

    .line 301
    :goto_0
    return-object v2

    .line 297
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/tagmanager/Runtime;->evaluateMacroReference(Ljava/lang/String;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling getString() threw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Returning default value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public isDefault()Z
    .locals 4

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/google/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method load(Lcom/google/tagmanager/Container$Callback;)V
    .locals 5
    .param p1, "callback"    # Lcom/google/tagmanager/Container$Callback;

    .prologue
    .line 380
    new-instance v0, Lcom/google/tagmanager/Container$1;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/Container$1;-><init>(Lcom/google/tagmanager/Container;)V

    .line 386
    .local v0, "systemClock":Lcom/google/tagmanager/Clock;
    new-instance v1, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;

    iget-object v2, p0, Lcom/google/tagmanager/Container;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/tagmanager/Container;->mContainerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/tagmanager/Container;->mCtfeHost:Lcom/google/tagmanager/CtfeHost;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/CtfeHost;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/tagmanager/Container;->load(Lcom/google/tagmanager/Container$Callback;Lcom/google/tagmanager/Container$ResourceLoaderScheduler;Lcom/google/tagmanager/Clock;)V

    .line 388
    return-void
.end method

.method declared-synchronized load(Lcom/google/tagmanager/Container$Callback;Lcom/google/tagmanager/Container$ResourceLoaderScheduler;Lcom/google/tagmanager/Clock;)V
    .locals 3
    .param p1, "callback"    # Lcom/google/tagmanager/Container$Callback;
    .param p2, "scheduler"    # Lcom/google/tagmanager/Container$ResourceLoaderScheduler;
    .param p3, "clock"    # Lcom/google/tagmanager/Clock;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mDiskLoadCallback:Lcom/google/tagmanager/LoadCallback;

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container already loaded: container ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/tagmanager/Container;->mContainerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 464
    :cond_0
    :try_start_1
    iput-object p3, p0, Lcom/google/tagmanager/Container;->mClock:Lcom/google/tagmanager/Clock;

    .line 465
    iput-object p1, p0, Lcom/google/tagmanager/Container;->mUserCallback:Lcom/google/tagmanager/Container$Callback;

    .line 466
    new-instance v0, Lcom/google/tagmanager/Container$2;

    invoke-direct {v0, p0, p3}, Lcom/google/tagmanager/Container$2;-><init>(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Clock;)V

    iput-object v0, p0, Lcom/google/tagmanager/Container;->mDiskLoadCallback:Lcom/google/tagmanager/LoadCallback;

    .line 514
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->isDefaultContainerRefreshMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "Container is in DEFAULT_CONTAINER mode. Use default container."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :goto_0
    monitor-exit p0

    return-void

    .line 519
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    iget-object v1, p0, Lcom/google/tagmanager/Container;->mDiskLoadCallback:Lcom/google/tagmanager/LoadCallback;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/Container$ResourceStorage;->setLoadCallback(Lcom/google/tagmanager/LoadCallback;)V

    .line 522
    new-instance v0, Lcom/google/tagmanager/Container$3;

    invoke-direct {v0, p0, p3}, Lcom/google/tagmanager/Container$3;-><init>(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Clock;)V

    iput-object v0, p0, Lcom/google/tagmanager/Container;->mNetworkLoadCallback:Lcom/google/tagmanager/LoadCallback;

    .line 581
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mNetworkLoadCallback:Lcom/google/tagmanager/LoadCallback;

    invoke-interface {p2, v0}, Lcom/google/tagmanager/Container$ResourceLoaderScheduler;->setLoadCallback(Lcom/google/tagmanager/LoadCallback;)V

    .line 583
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->isContainerPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/PreviewManager;->getCTFEUrlPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/Container;->mCtfeUrlPathAndQuery:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mCtfeUrlPathAndQuery:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/tagmanager/Container$ResourceLoaderScheduler;->setCtfeURLPathAndQuery(Ljava/lang/String;)V

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mCtfeServerAddress:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mCtfeHost:Lcom/google/tagmanager/CtfeHost;

    iget-object v1, p0, Lcom/google/tagmanager/Container;->mCtfeServerAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/CtfeHost;->setCtfeServerAddress(Ljava/lang/String;)V

    .line 590
    :cond_3
    iput-object p2, p0, Lcom/google/tagmanager/Container;->mNetworkLoadScheduler:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    .line 593
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mResourceStorage:Lcom/google/tagmanager/Container$ResourceStorage;

    invoke-interface {v0}, Lcom/google/tagmanager/Container$ResourceStorage;->loadResourceFromDiskInBackground()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized loadAfterDelay(J)V
    .locals 3
    .param p1, "delay"    # J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 603
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mNetworkLoadScheduler:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/tagmanager/Container;->isDefaultContainerRefreshMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mLastLoadedResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 608
    .local v0, "previousVersion":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mNetworkLoadScheduler:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/tagmanager/Container$ResourceLoaderScheduler;->loadAfterDelay(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    .end local v0    # "previousVersion":Ljava/lang/String;
    :cond_0
    monitor-exit p0

    return-void

    .line 606
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/tagmanager/Container;->mLastLoadedResource:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized refresh()V
    .locals 6

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->getRuntime()Lcom/google/tagmanager/Runtime;

    move-result-object v3

    if-nez v3, :cond_0

    .line 322
    const-string v3, "refresh called for closed container"

    invoke-static {v3}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :goto_0
    monitor-exit p0

    return-void

    .line 326
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/tagmanager/Container;->isDefaultContainerRefreshMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    const-string v3, "Container is in DEFAULT_CONTAINER mode. Refresh request is ignored."

    invoke-static {v3}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v2

    .line 340
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling refresh() throws an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 321
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 331
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/google/tagmanager/Container;->mClock:Lcom/google/tagmanager/Clock;

    invoke-interface {v3}, Lcom/google/tagmanager/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 332
    .local v0, "currentTime":J
    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/Container;->useAvailableToken(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 333
    const-string v3, "Container refresh requested"

    invoke-static {v3}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 334
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/google/tagmanager/Container;->loadAfterDelay(J)V

    .line 335
    iput-wide v0, p0, Lcom/google/tagmanager/Container;->mLastRefreshMethodCalledTime:J

    goto :goto_0

    .line 337
    :cond_2
    const-string v3, "Container refresh was called too often. Ignored."

    invoke-static {v3}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized registerFunctionCallMacroHandler(Ljava/lang/String;Lcom/google/tagmanager/Container$FunctionCallMacroHandler;)V
    .locals 1
    .param p1, "customMacroName"    # Ljava/lang/String;
    .param p2, "customMacroHandler"    # Lcom/google/tagmanager/Container$FunctionCallMacroHandler;

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mFunctionCallMacroHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerFunctionCallTagHandler(Ljava/lang/String;Lcom/google/tagmanager/Container$FunctionCallTagHandler;)V
    .locals 1
    .param p1, "customTagName"    # Ljava/lang/String;
    .param p2, "customTagHandler"    # Lcom/google/tagmanager/Container$FunctionCallTagHandler;

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mFunctionCallTagHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setCtfeServerAddress(Ljava/lang/String;)V
    .locals 1
    .param p1, "addr"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 674
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Container;->mCtfeServerAddress:Ljava/lang/String;

    .line 675
    if-eqz p1, :cond_0

    .line 676
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mCtfeHost:Lcom/google/tagmanager/CtfeHost;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/CtfeHost;->setCtfeServerAddress(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :cond_0
    monitor-exit p0

    return-void

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setCtfeUrlPathAndQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "ctfeUrlPathAndQuery"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 682
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Container;->mCtfeUrlPathAndQuery:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mNetworkLoadScheduler:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/tagmanager/Container;->mNetworkLoadScheduler:Lcom/google/tagmanager/Container$ResourceLoaderScheduler;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/Container$ResourceLoaderScheduler;->setCtfeURLPathAndQuery(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_0
    monitor-exit p0

    return-void

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
