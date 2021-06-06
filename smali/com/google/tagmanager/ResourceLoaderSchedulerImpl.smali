.class Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;
.super Ljava/lang/Object;
.source "ResourceLoaderSchedulerImpl.java"

# interfaces
.implements Lcom/google/tagmanager/Container$ResourceLoaderScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;,
        Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ScheduledExecutorServiceFactory;
    }
.end annotation


# static fields
.field private static final MAY_INTERRUPT_IF_RUNNING:Z = true


# instance fields
.field private mCallback:Lcom/google/tagmanager/LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private mClosed:Z

.field private final mContainerId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCtfeHost:Lcom/google/tagmanager/CtfeHost;

.field private mCtfeUrlPathAndQuery:Ljava/lang/String;

.field private final mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final mResourceLoaderFactory:Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/CtfeHost;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerId"    # Ljava/lang/String;
    .param p3, "ctfeHost"    # Lcom/google/tagmanager/CtfeHost;

    .prologue
    const/4 v4, 0x0

    .line 49
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/CtfeHost;Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ScheduledExecutorServiceFactory;Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;)V

    .line 50
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/CtfeHost;Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ScheduledExecutorServiceFactory;Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerId"    # Ljava/lang/String;
    .param p3, "ctfeHost"    # Lcom/google/tagmanager/CtfeHost;
    .param p4, "executorServiceFactory"    # Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ScheduledExecutorServiceFactory;
    .param p5, "resourceLoaderFactory"    # Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mCtfeHost:Lcom/google/tagmanager/CtfeHost;

    .line 57
    iput-object p1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mContainerId:Ljava/lang/String;

    .line 59
    if-nez p4, :cond_0

    .line 60
    new-instance p4, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$1;

    .end local p4    # "executorServiceFactory":Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ScheduledExecutorServiceFactory;
    invoke-direct {p4, p0}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$1;-><init>(Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;)V

    .line 69
    .restart local p4    # "executorServiceFactory":Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ScheduledExecutorServiceFactory;
    :cond_0
    invoke-interface {p4}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ScheduledExecutorServiceFactory;->createExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    if-nez p5, :cond_1

    .line 71
    new-instance v0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$2;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$2;-><init>(Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;)V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mResourceLoaderFactory:Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    iput-object p5, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mResourceLoaderFactory:Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mContainerId:Ljava/lang/String;

    return-object v0
.end method

.method private createResourceLoader(Ljava/lang/String;)Lcom/google/tagmanager/ResourceLoader;
    .locals 3
    .param p1, "previousVersion"    # Ljava/lang/String;

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mResourceLoaderFactory:Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;

    iget-object v2, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mCtfeHost:Lcom/google/tagmanager/CtfeHost;

    invoke-interface {v1, v2}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;->createResourceLoader(Lcom/google/tagmanager/CtfeHost;)Lcom/google/tagmanager/ResourceLoader;

    move-result-object v0

    .line 135
    .local v0, "resourceLoader":Lcom/google/tagmanager/ResourceLoader;
    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/ResourceLoader;->setLoadCallback(Lcom/google/tagmanager/LoadCallback;)V

    .line 136
    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mCtfeUrlPathAndQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/ResourceLoader;->setCtfeURLPathAndQuery(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Lcom/google/tagmanager/ResourceLoader;->setPreviousVersion(Ljava/lang/String;)V

    .line 139
    return-object v0
.end method

.method private declared-synchronized ensureNotClosed()V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mClosed:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->ensureNotClosed()V

    .line 85
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadAfterDelay(JLjava/lang/String;)V
    .locals 3
    .param p1, "delayInMillis"    # J
    .param p3, "previousVersion"    # Ljava/lang/String;

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mContainerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->ensureNotClosed()V

    .line 108
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before loadAfterDelay() is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p3}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->createResourceLoader(Ljava/lang/String;)Lcom/google/tagmanager/ResourceLoader;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setCtfeURLPathAndQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "urlPathAndQuery"    # Ljava/lang/String;

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->ensureNotClosed()V

    .line 124
    iput-object p1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mCtfeUrlPathAndQuery:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLoadCallback(Lcom/google/tagmanager/LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "callback":Lcom/google/tagmanager/LoadCallback;, "Lcom/google/tagmanager/LoadCallback<Lcom/google/analytics/containertag/proto/Serving$Resource;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->ensureNotClosed()V

    .line 95
    iput-object p1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
