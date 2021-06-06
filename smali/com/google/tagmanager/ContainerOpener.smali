.class public Lcom/google/tagmanager/ContainerOpener;
.super Ljava/lang/Object;
.source "ContainerOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;,
        Lcom/google/tagmanager/ContainerOpener$WaitForFresh;,
        Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;,
        Lcom/google/tagmanager/ContainerOpener$Notifier;,
        Lcom/google/tagmanager/ContainerOpener$ContainerFuture;,
        Lcom/google/tagmanager/ContainerOpener$OpenType;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT_IN_MILLIS:J = 0x7d0L

.field private static final mContainerIdNotifiersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ContainerOpener$Notifier;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mClock:Lcom/google/tagmanager/Clock;

.field private volatile mContainer:Lcom/google/tagmanager/Container;

.field private final mContainerId:Ljava/lang/String;

.field private mHaveNotified:Z

.field private mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

.field private final mTagManager:Lcom/google/tagmanager/TagManager;

.field private final mTimeoutInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/tagmanager/ContainerOpener;->mContainerIdNotifiersMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Ljava/lang/Long;Lcom/google/tagmanager/ContainerOpener$Notifier;)V
    .locals 4
    .param p1, "tagManager"    # Lcom/google/tagmanager/TagManager;
    .param p2, "containerId"    # Ljava/lang/String;
    .param p3, "timeoutInMillis"    # Ljava/lang/Long;
    .param p4, "notifier"    # Lcom/google/tagmanager/ContainerOpener$Notifier;

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/google/tagmanager/ContainerOpener$1;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/ContainerOpener$1;-><init>(Lcom/google/tagmanager/ContainerOpener;)V

    iput-object v0, p0, Lcom/google/tagmanager/ContainerOpener;->mClock:Lcom/google/tagmanager/Clock;

    .line 191
    iput-object p1, p0, Lcom/google/tagmanager/ContainerOpener;->mTagManager:Lcom/google/tagmanager/TagManager;

    .line 192
    iput-object p2, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    .line 193
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/tagmanager/ContainerOpener;->mTimeoutInMillis:J

    .line 195
    iput-object p4, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    .line 196
    return-void

    .line 193
    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/tagmanager/ContainerOpener;Lcom/google/tagmanager/Container;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/tagmanager/ContainerOpener;
    .param p1, "x1"    # Lcom/google/tagmanager/Container;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/tagmanager/ContainerOpener;->callNotifiers(Lcom/google/tagmanager/Container;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/tagmanager/ContainerOpener;)Lcom/google/tagmanager/Container;
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/ContainerOpener;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    return-object v0
.end method

.method private declared-synchronized callNotifiers(Lcom/google/tagmanager/Container;)V
    .locals 7
    .param p1, "container"    # Lcom/google/tagmanager/Container;

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/google/tagmanager/ContainerOpener;->mHaveNotified:Z

    if-nez v4, :cond_1

    .line 399
    const/4 v3, 0x0

    .line 400
    .local v3, "notifiers":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ContainerOpener$Notifier;>;"
    const-class v5, Lcom/google/tagmanager/ContainerOpener;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :try_start_1
    sget-object v4, Lcom/google/tagmanager/ContainerOpener;->mContainerIdNotifiersMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 402
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    if-eqz v3, :cond_0

    .line 404
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/ContainerOpener$Notifier;

    .line 405
    .local v2, "notifier":Lcom/google/tagmanager/ContainerOpener$Notifier;
    invoke-interface {v2, p1}, Lcom/google/tagmanager/ContainerOpener$Notifier;->containerAvailable(Lcom/google/tagmanager/Container;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 398
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "notifier":Lcom/google/tagmanager/ContainerOpener$Notifier;
    .end local v3    # "notifiers":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ContainerOpener$Notifier;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 402
    .restart local v3    # "notifiers":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ContainerOpener$Notifier;>;"
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v4

    .line 408
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/tagmanager/ContainerOpener;->mHaveNotified:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    .end local v3    # "notifiers":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ContainerOpener$Notifier;>;"
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private open(Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 13
    .param p1, "refreshType"    # Lcom/google/tagmanager/Container$RefreshType;

    .prologue
    const/4 v12, 0x0

    .line 344
    iget-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mClock:Lcom/google/tagmanager/Clock;

    invoke-interface {v6}, Lcom/google/tagmanager/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 346
    .local v2, "loadStartTime":J
    const/4 v0, 0x0

    .line 347
    .local v0, "callNotifierImmediately":Z
    const-class v7, Lcom/google/tagmanager/ContainerOpener;

    monitor-enter v7

    .line 348
    :try_start_0
    iget-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mTagManager:Lcom/google/tagmanager/TagManager;

    iget-object v8, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/tagmanager/TagManager;->getContainer(Ljava/lang/String;)Lcom/google/tagmanager/Container;

    move-result-object v6

    iput-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    .line 349
    iget-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    if-nez v6, :cond_1

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .local v1, "notifiers":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ContainerOpener$Notifier;>;"
    iget-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    .line 354
    sget-object v6, Lcom/google/tagmanager/ContainerOpener;->mContainerIdNotifiersMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v8, p0, Lcom/google/tagmanager/ContainerOpener;->mTagManager:Lcom/google/tagmanager/TagManager;

    iget-object v9, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    sget-object v6, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    if-ne p1, v6, :cond_0

    new-instance v6, Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;

    invoke-direct {v6, p0}, Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;-><init>(Lcom/google/tagmanager/ContainerOpener;)V

    :goto_0
    invoke-virtual {v8, v9, v6}, Lcom/google/tagmanager/TagManager;->openContainer(Ljava/lang/String;Lcom/google/tagmanager/Container$Callback;)Lcom/google/tagmanager/Container;

    move-result-object v6

    iput-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    .line 372
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    iget-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    iget-object v7, p0, Lcom/google/tagmanager/ContainerOpener;->mContainer:Lcom/google/tagmanager/Container;

    invoke-interface {v6, v7}, Lcom/google/tagmanager/ContainerOpener$Notifier;->containerAvailable(Lcom/google/tagmanager/Container;)V

    .line 376
    iput-object v12, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    .line 383
    :goto_2
    return-void

    .line 355
    :cond_0
    :try_start_1
    new-instance v6, Lcom/google/tagmanager/ContainerOpener$WaitForFresh;

    const-wide/32 v10, 0x2932e00

    sub-long v10, v2, v10

    invoke-direct {v6, p0, v10, v11}, Lcom/google/tagmanager/ContainerOpener$WaitForFresh;-><init>(Lcom/google/tagmanager/ContainerOpener;J)V

    goto :goto_0

    .line 372
    .end local v1    # "notifiers":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ContainerOpener$Notifier;>;"
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 360
    :cond_1
    :try_start_2
    sget-object v6, Lcom/google/tagmanager/ContainerOpener;->mContainerIdNotifiersMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/tagmanager/ContainerOpener;->mContainerId:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 361
    .restart local v1    # "notifiers":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ContainerOpener$Notifier;>;"
    if-nez v1, :cond_2

    .line 363
    const/4 v0, 0x1

    goto :goto_1

    .line 367
    :cond_2
    iget-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/tagmanager/ContainerOpener;->mNotifier:Lcom/google/tagmanager/ContainerOpener$Notifier;

    .line 369
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 381
    :cond_3
    iget-wide v6, p0, Lcom/google/tagmanager/ContainerOpener;->mTimeoutInMillis:J

    iget-object v8, p0, Lcom/google/tagmanager/ContainerOpener;->mClock:Lcom/google/tagmanager/Clock;

    invoke-interface {v8}, Lcom/google/tagmanager/Clock;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sub-long v4, v6, v8

    .line 382
    .local v4, "remainingTimeout":J
    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/google/tagmanager/ContainerOpener;->setTimer(J)V

    goto :goto_2
.end method

.method public static openContainer(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Lcom/google/tagmanager/ContainerOpener$OpenType;Ljava/lang/Long;)Lcom/google/tagmanager/ContainerOpener$ContainerFuture;
    .locals 2
    .param p0, "tagManager"    # Lcom/google/tagmanager/TagManager;
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "openType"    # Lcom/google/tagmanager/ContainerOpener$OpenType;
    .param p3, "timeoutInMillis"    # Ljava/lang/Long;

    .prologue
    .line 302
    new-instance v0, Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;-><init>(Lcom/google/tagmanager/ContainerOpener$1;)V

    .line 303
    .local v0, "future":Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;
    new-instance v1, Lcom/google/tagmanager/ContainerOpener$2;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/ContainerOpener$2;-><init>(Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;)V

    invoke-static {p0, p1, p2, p3, v1}, Lcom/google/tagmanager/ContainerOpener;->openContainer(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Lcom/google/tagmanager/ContainerOpener$OpenType;Ljava/lang/Long;Lcom/google/tagmanager/ContainerOpener$Notifier;)V

    .line 309
    return-object v0
.end method

.method public static openContainer(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Lcom/google/tagmanager/ContainerOpener$OpenType;Ljava/lang/Long;Lcom/google/tagmanager/ContainerOpener$Notifier;)V
    .locals 3
    .param p0, "tagManager"    # Lcom/google/tagmanager/TagManager;
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "openType"    # Lcom/google/tagmanager/ContainerOpener$OpenType;
    .param p3, "timeoutInMillis"    # Ljava/lang/Long;
    .param p4, "notifier"    # Lcom/google/tagmanager/ContainerOpener$Notifier;

    .prologue
    .line 241
    if-nez p0, :cond_0

    .line 242
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "TagManager cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_0
    if-nez p1, :cond_1

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ContainerId cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_1
    if-nez p2, :cond_2

    .line 248
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "OpenType cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_2
    if-nez p4, :cond_3

    .line 251
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Notifier cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_3
    new-instance v0, Lcom/google/tagmanager/ContainerOpener;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/tagmanager/ContainerOpener;-><init>(Lcom/google/tagmanager/TagManager;Ljava/lang/String;Ljava/lang/Long;Lcom/google/tagmanager/ContainerOpener$Notifier;)V

    .line 257
    .local v0, "containerLoader":Lcom/google/tagmanager/ContainerOpener;
    sget-object v1, Lcom/google/tagmanager/ContainerOpener$OpenType;->PREFER_FRESH:Lcom/google/tagmanager/ContainerOpener$OpenType;

    if-ne p2, v1, :cond_4

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/tagmanager/ContainerOpener;->open(Lcom/google/tagmanager/Container$RefreshType;)V

    .line 259
    return-void

    .line 257
    :cond_4
    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    goto :goto_0
.end method

.method private setTimer(J)V
    .locals 3
    .param p1, "timeoutInMillis"    # J

    .prologue
    .line 387
    new-instance v0, Lcom/google/tagmanager/ContainerOpener$3;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/ContainerOpener$3;-><init>(Lcom/google/tagmanager/ContainerOpener;)V

    .line 394
    .local v0, "timerExpires":Ljava/util/TimerTask;
    new-instance v1, Ljava/util/Timer;

    const-string v2, "ContainerOpener"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 395
    return-void
.end method
