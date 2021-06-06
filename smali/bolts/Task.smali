.class public Lbolts/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/Task$ImmediateExecutor;,
        Lbolts/Task$UIThreadExecutor;,
        Lbolts/Task$TaskCompletionSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private cancelled:Z

.field private complete:Z

.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbolts/Continuation",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Exception;

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lbolts/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v0, Lbolts/Task$ImmediateExecutor;

    invoke-direct {v0, v1}, Lbolts/Task$ImmediateExecutor;-><init>(Lbolts/Task$1;)V

    sput-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v0, Lbolts/Task$UIThreadExecutor;

    invoke-direct {v0, v1}, Lbolts/Task$UIThreadExecutor;-><init>(Lbolts/Task$1;)V

    sput-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 57
    return-void
.end method

.method static synthetic access$1002(Lbolts/Task;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0
    .param p0, "x0"    # Lbolts/Task;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 30
    iput-object p1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic access$300(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p0, "x0"    # Lbolts/Task$TaskCompletionSource;
    .param p1, "x1"    # Lbolts/Continuation;
    .param p2, "x2"    # Lbolts/Task;
    .param p3, "x3"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3}, Lbolts/Task;->completeImmediately(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic access$400(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p0, "x0"    # Lbolts/Task$TaskCompletionSource;
    .param p1, "x1"    # Lbolts/Continuation;
    .param p2, "x2"    # Lbolts/Task;
    .param p3, "x3"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3}, Lbolts/Task;->completeAfterTask(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic access$500(Lbolts/Task;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lbolts/Task;

    .prologue
    .line 30
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lbolts/Task;)Z
    .locals 1
    .param p0, "x0"    # Lbolts/Task;

    .prologue
    .line 30
    iget-boolean v0, p0, Lbolts/Task;->complete:Z

    return v0
.end method

.method static synthetic access$602(Lbolts/Task;Z)Z
    .locals 0
    .param p0, "x0"    # Lbolts/Task;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lbolts/Task;->complete:Z

    return p1
.end method

.method static synthetic access$702(Lbolts/Task;Z)Z
    .locals 0
    .param p0, "x0"    # Lbolts/Task;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lbolts/Task;->cancelled:Z

    return p1
.end method

.method static synthetic access$800(Lbolts/Task;)V
    .locals 0
    .param p0, "x0"    # Lbolts/Task;

    .prologue
    .line 30
    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    return-void
.end method

.method static synthetic access$902(Lbolts/Task;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lbolts/Task;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 30
    iput-object p1, p0, Lbolts/Task;->result:Ljava/lang/Object;

    return-object p1
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 211
    .local p0, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TTResult;>;"
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 193
    .local p0, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TTResult;>;"
    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    .line 194
    .local v0, "tcs":Lbolts/Task$TaskCompletionSource;, "Lbolts/Task<TTResult;>.TaskCompletionSource;"
    new-instance v1, Lbolts/Task$2;

    invoke-direct {v1, v0, p0}, Lbolts/Task$2;-><init>(Lbolts/Task$TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v1

    return-object v1
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 186
    .local p0, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TTResult;>;"
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public static cancelled()Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    .line 150
    .local v0, "tcs":Lbolts/Task$TaskCompletionSource;, "Lbolts/Task<TTResult;>.TaskCompletionSource;"
    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->setCancelled()V

    .line 151
    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v1

    return-object v1
.end method

.method private static completeAfterTask(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Task",
            "<TTContinuationResult;>.TaskCompletionSource;",
            "Lbolts/Continuation",
            "<TTResult;",
            "Lbolts/Task",
            "<TTContinuationResult;>;>;",
            "Lbolts/Task",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 476
    .local p0, "tcs":Lbolts/Task$TaskCompletionSource;, "Lbolts/Task<TTContinuationResult;>.TaskCompletionSource;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;Lbolts/Task<TTContinuationResult;>;>;"
    .local p2, "task":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    new-instance v0, Lbolts/Task$10;

    invoke-direct {v0, p1, p2, p0}, Lbolts/Task$10;-><init>(Lbolts/Continuation;Lbolts/Task;Lbolts/Task$TaskCompletionSource;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 503
    return-void
.end method

.method private static completeImmediately(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Task",
            "<TTContinuationResult;>.TaskCompletionSource;",
            "Lbolts/Continuation",
            "<TTResult;TTContinuationResult;>;",
            "Lbolts/Task",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 443
    .local p0, "tcs":Lbolts/Task$TaskCompletionSource;, "Lbolts/Task<TTContinuationResult;>.TaskCompletionSource;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;TTContinuationResult;>;"
    .local p2, "task":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    new-instance v0, Lbolts/Task$9;

    invoke-direct {v0, p1, p2, p0}, Lbolts/Task$9;-><init>(Lbolts/Continuation;Lbolts/Task;Lbolts/Task$TaskCompletionSource;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method

.method public static create()Lbolts/Task$TaskCompletionSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task",
            "<TTResult;>.TaskCompletionSource;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    .line 67
    .local v0, "task":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    new-instance v1, Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbolts/Task$TaskCompletionSource;-><init>(Lbolts/Task;Lbolts/Task$1;)V

    return-object v1
.end method

.method public static forError(Ljava/lang/Exception;)Lbolts/Task;
    .locals 2
    .param p0, "error"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    .line 141
    .local v0, "tcs":Lbolts/Task$TaskCompletionSource;, "Lbolts/Task<TTResult;>.TaskCompletionSource;"
    invoke-virtual {v0, p0}, Lbolts/Task$TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 142
    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v1

    return-object v1
.end method

.method public static forResult(Ljava/lang/Object;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 131
    .local p0, "value":Ljava/lang/Object;, "TTResult;"
    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    .line 132
    .local v0, "tcs":Lbolts/Task$TaskCompletionSource;, "Lbolts/Task<TTResult;>.TaskCompletionSource;"
    invoke-virtual {v0, p0}, Lbolts/Task$TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v1

    return-object v1
.end method

.method private runContinuations()V
    .locals 5

    .prologue
    .line 506
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    iget-object v4, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 507
    :try_start_0
    iget-object v3, p0, Lbolts/Task;->continuations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .local v0, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;*>;"
    :try_start_1
    invoke-interface {v0, p0}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 510
    :catch_0
    move-exception v1

    .line 511
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_2
    throw v1

    .line 517
    .end local v0    # "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;*>;"
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .end local v2    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 512
    .restart local v0    # "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;*>;"
    .restart local v2    # "i$":Ljava/util/Iterator;
    :catch_1
    move-exception v1

    .line 513
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 516
    .end local v0    # "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;*>;"
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 517
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    return-void
.end method

.method public static whenAll(Ljava/util/Collection;)Lbolts/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lbolts/Task",
            "<*>;>;)",
            "Lbolts/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    .local p0, "tasks":Ljava/util/Collection;, "Ljava/util/Collection<+Lbolts/Task<*>;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v5

    .line 223
    .local v5, "allFinished":Lbolts/Task$TaskCompletionSource;, "Lbolts/Task<Ljava/lang/Void;>.TaskCompletionSource;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v2, "errors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Exception;>;"
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .local v1, "errorLock":Ljava/lang/Object;
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 226
    .local v4, "count":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 228
    .local v3, "isCancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbolts/Task;

    .line 230
    .local v8, "task":Lbolts/Task;, "Lbolts/Task<*>;"
    move-object v7, v8

    .line 231
    .local v7, "t":Lbolts/Task;, "Lbolts/Task<Ljava/lang/Object;>;"
    new-instance v0, Lbolts/Task$3;

    invoke-direct/range {v0 .. v5}, Lbolts/Task$3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/Task$TaskCompletionSource;)V

    invoke-virtual {v7, v0}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    goto :goto_1

    .line 262
    .end local v7    # "t":Lbolts/Task;, "Lbolts/Task<Ljava/lang/Object;>;"
    .end local v8    # "task":Lbolts/Task;, "Lbolts/Task<*>;"
    :cond_1
    invoke-virtual {v5}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public cast()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task",
            "<TTOut;>;"
        }
    .end annotation

    .prologue
    .line 160
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    move-object v0, p0

    .line 161
    .local v0, "task":Lbolts/Task;, "Lbolts/Task<TTOut;>;"
    return-object v0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation",
            "<",
            "Ljava/lang/Void;",
            "Lbolts/Task",
            "<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lbolts/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "predicate":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    .local p2, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<Ljava/lang/Void;Lbolts/Task<Ljava/lang/Void;>;>;"
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 6
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation",
            "<",
            "Ljava/lang/Void;",
            "Lbolts/Task",
            "<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "predicate":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    .local p2, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<Ljava/lang/Void;Lbolts/Task<Ljava/lang/Void;>;>;"
    new-instance v5, Lbolts/Capture;

    invoke-direct {v5}, Lbolts/Capture;-><init>()V

    .line 282
    .local v5, "predicateContinuation":Lbolts/Capture;, "Lbolts/Capture<Lbolts/Continuation<Ljava/lang/Void;Lbolts/Task<Ljava/lang/Void;>;>;>;"
    new-instance v0, Lbolts/Task$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbolts/Task$4;-><init>(Lbolts/Task;Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/Capture;)V

    invoke-virtual {v5, v0}, Lbolts/Capture;->set(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p0}, Lbolts/Task;->makeVoid()Lbolts/Task;

    move-result-object v1

    invoke-virtual {v5}, Lbolts/Capture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Continuation;

    invoke-virtual {v1, v0, p3}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWith(Lbolts/Continuation;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 328
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;TTContinuationResult;>;"
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 5
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 302
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;TTContinuationResult;>;"
    const/4 v0, 0x0

    .line 303
    .local v0, "completed":Z
    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v1

    .line 304
    .local v1, "tcs":Lbolts/Task$TaskCompletionSource;, "Lbolts/Task<TTContinuationResult;>.TaskCompletionSource;"
    iget-object v3, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 305
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    iget-object v2, p0, Lbolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Lbolts/Task$5;

    invoke-direct {v4, p0, v1, p1, p2}, Lbolts/Task$5;-><init>(Lbolts/Task;Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    invoke-static {v1, p1, p0, p2}, Lbolts/Task;->completeImmediately(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    .line 319
    :cond_1
    invoke-virtual {v1}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v2

    return-object v2

    .line 315
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public continueWithTask(Lbolts/Continuation;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation",
            "<TTResult;",
            "Lbolts/Task",
            "<TTContinuationResult;>;>;)",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 363
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;Lbolts/Task<TTContinuationResult;>;>;"
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 5
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation",
            "<TTResult;",
            "Lbolts/Task",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 337
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;Lbolts/Task<TTContinuationResult;>;>;"
    const/4 v0, 0x0

    .line 338
    .local v0, "completed":Z
    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v1

    .line 339
    .local v1, "tcs":Lbolts/Task$TaskCompletionSource;, "Lbolts/Task<TTContinuationResult;>.TaskCompletionSource;"
    iget-object v3, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v0

    .line 341
    if-nez v0, :cond_0

    .line 342
    iget-object v2, p0, Lbolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Lbolts/Task$6;

    invoke-direct {v4, p0, v1, p1, p2}, Lbolts/Task$6;-><init>(Lbolts/Task;Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    invoke-static {v1, p1, p0, p2}, Lbolts/Task;->completeAfterTask(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    .line 354
    :cond_1
    invoke-virtual {v1}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v2

    return-object v2

    .line 350
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public getError()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 111
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lbolts/Task;->result:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 84
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lbolts/Task;->cancelled:Z

    monitor-exit v1

    return v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCompleted()Z
    .locals 2

    .prologue
    .line 75
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lbolts/Task;->complete:Z

    monitor-exit v1

    return v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isFaulted()Z
    .locals 2

    .prologue
    .line 93
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public makeVoid()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    new-instance v0, Lbolts/Task$1;

    invoke-direct {v0, p0}, Lbolts/Task$1;-><init>(Lbolts/Task;)V

    invoke-virtual {p0, v0}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lbolts/Continuation;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 392
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;TTContinuationResult;>;"
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 372
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;TTContinuationResult;>;"
    new-instance v0, Lbolts/Task$7;

    invoke-direct {v0, p0, p1}, Lbolts/Task$7;-><init>(Lbolts/Task;Lbolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccessTask(Lbolts/Continuation;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation",
            "<TTResult;",
            "Lbolts/Task",
            "<TTContinuationResult;>;>;)",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 421
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;Lbolts/Task<TTContinuationResult;>;>;"
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 1
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation",
            "<TTResult;",
            "Lbolts/Task",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 401
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    .local p1, "continuation":Lbolts/Continuation;, "Lbolts/Continuation<TTResult;Lbolts/Task<TTContinuationResult;>;>;"
    new-instance v0, Lbolts/Task$8;

    invoke-direct {v0, p0, p1}, Lbolts/Task$8;-><init>(Lbolts/Task;Lbolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "this":Lbolts/Task;, "Lbolts/Task<TTResult;>;"
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 124
    :cond_0
    monitor-exit v1

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
