.class public final Lcom/vungle/publisher/jp;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/jp$2;,
        Lcom/vungle/publisher/jp$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/vungle/publisher/jy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/vungle/publisher/jp$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vungle/publisher/jr;

.field private final h:Lcom/vungle/publisher/jo;

.field private final i:Lcom/vungle/publisher/jn;

.field private final j:Lcom/vungle/publisher/jx;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vungle/publisher/jp;->a:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vungle/publisher/jp;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/vungle/publisher/jp$1;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/jp$1;-><init>(Lcom/vungle/publisher/jp;)V

    iput-object v0, p0, Lcom/vungle/publisher/jp;->f:Ljava/lang/ThreadLocal;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/jp;->c:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/jp;->d:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/jp;->e:Ljava/util/Map;

    .line 112
    new-instance v0, Lcom/vungle/publisher/jr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vungle/publisher/jr;-><init>(Lcom/vungle/publisher/jp;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/publisher/jp;->g:Lcom/vungle/publisher/jr;

    .line 113
    new-instance v0, Lcom/vungle/publisher/jo;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/jo;-><init>(Lcom/vungle/publisher/jp;)V

    iput-object v0, p0, Lcom/vungle/publisher/jp;->h:Lcom/vungle/publisher/jo;

    .line 114
    new-instance v0, Lcom/vungle/publisher/jn;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/jn;-><init>(Lcom/vungle/publisher/jp;)V

    iput-object v0, p0, Lcom/vungle/publisher/jp;->i:Lcom/vungle/publisher/jn;

    .line 115
    new-instance v0, Lcom/vungle/publisher/jx;

    invoke-direct {v0}, Lcom/vungle/publisher/jx;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/jp;->j:Lcom/vungle/publisher/jx;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/jp;->l:Z

    .line 117
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 527
    sget-object v2, Lcom/vungle/publisher/jp;->b:Ljava/util/Map;

    monitor-enter v2

    .line 528
    :try_start_0
    sget-object v0, Lcom/vungle/publisher/jp;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 529
    if-nez v0, :cond_1

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 532
    :goto_0
    if-eqz v1, :cond_0

    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/publisher/jp;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 535
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 537
    :cond_0
    sget-object v1, Lcom/vungle/publisher/jp;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_1
    monitor-exit v2

    return-object v0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/vungle/publisher/jy;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 570
    :try_start_0
    iget-object v0, p1, Lcom/vungle/publisher/jy;->b:Lcom/vungle/publisher/jw;

    iget-object v0, v0, Lcom/vungle/publisher/jw;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/vungle/publisher/jy;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 591
    :goto_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 573
    instance-of v1, p2, Lcom/vungle/publisher/jv;

    if-eqz v1, :cond_0

    .line 575
    const-string v1, "VungleEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vungle/publisher/jy;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    check-cast p2, Lcom/vungle/publisher/jv;

    .line 578
    const-string v0, "VungleEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initial event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/vungle/publisher/jv;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/vungle/publisher/jv;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/vungle/publisher/jv;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 581
    :cond_0
    iget-boolean v1, p0, Lcom/vungle/publisher/jp;->l:Z

    if-eqz v1, :cond_1

    .line 582
    const-string v1, "VungleEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not dispatch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/vungle/publisher/jy;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    :cond_1
    new-instance v1, Lcom/vungle/publisher/jv;

    iget-object v2, p1, Lcom/vungle/publisher/jy;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/vungle/publisher/jv;-><init>(Lcom/vungle/publisher/jp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    invoke-virtual {p0, v1}, Lcom/vungle/publisher/jp;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 589
    :catch_1
    move-exception v0

    .line 590
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/vungle/publisher/jy;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 499
    sget-object v0, Lcom/vungle/publisher/jp$2;->a:[I

    iget-object v1, p1, Lcom/vungle/publisher/jy;->b:Lcom/vungle/publisher/jw;

    iget-object v1, v1, Lcom/vungle/publisher/jw;->b:Lcom/vungle/publisher/jz;

    invoke-virtual {v1}, Lcom/vungle/publisher/jz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown thread mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vungle/publisher/jy;->b:Lcom/vungle/publisher/jw;

    iget-object v2, v2, Lcom/vungle/publisher/jw;->b:Lcom/vungle/publisher/jz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/jp;->a(Lcom/vungle/publisher/jy;Ljava/lang/Object;)V

    .line 519
    :goto_0
    return-void

    .line 504
    :pswitch_1
    if-eqz p3, :cond_0

    .line 505
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/jp;->a(Lcom/vungle/publisher/jy;Ljava/lang/Object;)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/jp;->g:Lcom/vungle/publisher/jr;

    invoke-static {p1, p2}, Lcom/vungle/publisher/jt;->a(Lcom/vungle/publisher/jy;Ljava/lang/Object;)Lcom/vungle/publisher/jt;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/vungle/publisher/jr;->a:Lcom/vungle/publisher/ju;

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/ju;->a(Lcom/vungle/publisher/jt;)V

    iget-boolean v0, v1, Lcom/vungle/publisher/jr;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/vungle/publisher/jr;->b:Z

    invoke-virtual {v1}, Lcom/vungle/publisher/jr;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/jr;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/vungle/publisher/jq;

    const-string v2, "Could not send handler message"

    invoke-direct {v0, v2}, Lcom/vungle/publisher/jq;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 509
    :pswitch_2
    if-eqz p3, :cond_3

    .line 512
    iget-object v1, p0, Lcom/vungle/publisher/jp;->h:Lcom/vungle/publisher/jo;

    invoke-static {p1, p2}, Lcom/vungle/publisher/jt;->a(Lcom/vungle/publisher/jy;Ljava/lang/Object;)Lcom/vungle/publisher/jt;

    move-result-object v0

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lcom/vungle/publisher/jo;->a:Lcom/vungle/publisher/ju;

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/ju;->a(Lcom/vungle/publisher/jt;)V

    iget-boolean v0, v1, Lcom/vungle/publisher/jo;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/vungle/publisher/jo;->b:Z

    sget-object v0, Lcom/vungle/publisher/jp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 514
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/jp;->a(Lcom/vungle/publisher/jy;Ljava/lang/Object;)V

    goto :goto_0

    .line 518
    :pswitch_3
    iget-object v0, p0, Lcom/vungle/publisher/jp;->i:Lcom/vungle/publisher/jn;

    invoke-static {p1, p2}, Lcom/vungle/publisher/jt;->a(Lcom/vungle/publisher/jy;Ljava/lang/Object;)Lcom/vungle/publisher/jt;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/publisher/jn;->a:Lcom/vungle/publisher/ju;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/ju;->a(Lcom/vungle/publisher/jt;)V

    sget-object v1, Lcom/vungle/publisher/jp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 545
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 546
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 547
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vungle/publisher/jp;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 545
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/vungle/publisher/jt;)V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p1, Lcom/vungle/publisher/jt;->a:Ljava/lang/Object;

    .line 561
    iget-object v1, p1, Lcom/vungle/publisher/jt;->b:Lcom/vungle/publisher/jy;

    .line 562
    invoke-static {p1}, Lcom/vungle/publisher/jt;->a(Lcom/vungle/publisher/jt;)V

    .line 563
    iget-boolean v2, v1, Lcom/vungle/publisher/jy;->d:Z

    if-eqz v2, :cond_0

    .line 564
    invoke-direct {p0, v1, v0}, Lcom/vungle/publisher/jp;->a(Lcom/vungle/publisher/jy;Ljava/lang/Object;)V

    .line 566
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 339
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/jp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 340
    if-eqz v0, :cond_2

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 342
    iget-object v1, p0, Lcom/vungle/publisher/jp;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/jy;

    iget-object v6, v1, Lcom/vungle/publisher/jy;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/vungle/publisher/jy;->d:Z

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v2, v3, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/jp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :goto_2
    monitor-exit p0

    return-void

    .line 346
    :cond_2
    :try_start_1
    const-string v0, "VungleEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/vungle/publisher/jx;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jw;

    .line 190
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vungle/publisher/jp;->k:Z

    iget-object v6, v0, Lcom/vungle/publisher/jw;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/vungle/publisher/jp;->c:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lcom/vungle/publisher/jy;

    invoke-direct {v7, p1, v0}, Lcom/vungle/publisher/jy;-><init>(Ljava/lang/Object;Lcom/vungle/publisher/jw;)V

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, Lcom/vungle/publisher/jp;->c:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    move v1, v3

    :goto_2
    if-gt v1, v8, :cond_2

    if-eq v1, v8, :cond_1

    iget v9, v7, Lcom/vungle/publisher/jy;->c:I

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jy;

    iget v0, v0, Lcom/vungle/publisher/jy;->c:I

    if-le v9, v0, :cond_6

    :cond_1
    invoke-virtual {v4, v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/vungle/publisher/jp;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vungle/publisher/jp;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/vungle/publisher/jp;->e:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/vungle/publisher/jp;->e:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    move v0, v2

    :goto_3
    invoke-direct {p0, v7, v4, v0}, Lcom/vungle/publisher/jp;->a(Lcom/vungle/publisher/jy;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jy;

    invoke-virtual {v0, v7}, Lcom/vungle/publisher/jy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/vungle/publisher/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/publisher/jq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v0, v3

    goto :goto_3

    .line 192
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 352
    iget-object v0, p0, Lcom/vungle/publisher/jp;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/jp$a;

    .line 353
    iget-object v6, v0, Lcom/vungle/publisher/jp$a;->a:Ljava/util/List;

    .line 354
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-boolean v1, v0, Lcom/vungle/publisher/jp$a;->b:Z

    if-eqz v1, :cond_0

    .line 371
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/vungle/publisher/jp$a;->c:Z

    .line 360
    iput-boolean v2, v0, Lcom/vungle/publisher/jp$a;->b:Z

    .line 361
    iget-boolean v1, v0, Lcom/vungle/publisher/jp$a;->f:Z

    if-eqz v1, :cond_3

    .line 362
    new-instance v0, Lcom/vungle/publisher/jq;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lcom/vungle/publisher/jq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v3

    .line 359
    goto :goto_1

    .line 366
    :cond_2
    if-nez v4, :cond_3

    :try_start_0
    const-string v1, "VungleEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No subscribers registered for event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/vungle/publisher/js;

    if-eq v8, v1, :cond_3

    const-class v1, Lcom/vungle/publisher/jv;

    if-eq v8, v1, :cond_3

    new-instance v1, Lcom/vungle/publisher/js;

    invoke-direct {v1, p0, v7}, Lcom/vungle/publisher/js;-><init>(Lcom/vungle/publisher/jp;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/vungle/publisher/jp;->b(Ljava/lang/Object;)V

    .line 365
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 366
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lcom/vungle/publisher/jp;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v5, v3

    move v4, v3

    :goto_2
    if-ge v5, v10, :cond_2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, p0, Lcom/vungle/publisher/jp;->c:Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/jy;

    iput-object v7, v0, Lcom/vungle/publisher/jp$a;->e:Ljava/lang/Object;

    iput-object v1, v0, Lcom/vungle/publisher/jp$a;->d:Lcom/vungle/publisher/jy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v11, v0, Lcom/vungle/publisher/jp$a;->c:Z

    invoke-direct {p0, v1, v7, v11}, Lcom/vungle/publisher/jp;->a(Lcom/vungle/publisher/jy;Ljava/lang/Object;Z)V

    iget-boolean v1, v0, Lcom/vungle/publisher/jp$a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v11, 0x0

    :try_start_4
    iput-object v11, v0, Lcom/vungle/publisher/jp$a;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/vungle/publisher/jp$a;->d:Lcom/vungle/publisher/jy;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/vungle/publisher/jp$a;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    :cond_5
    move v1, v2

    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 369
    :catchall_1
    move-exception v1

    iput-boolean v3, v0, Lcom/vungle/publisher/jp$a;->b:Z

    .line 370
    iput-boolean v3, v0, Lcom/vungle/publisher/jp$a;->c:Z

    throw v1

    .line 366
    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    :try_start_7
    iput-object v2, v0, Lcom/vungle/publisher/jp$a;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/vungle/publisher/jp$a;->d:Lcom/vungle/publisher/jy;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/vungle/publisher/jp$a;->f:Z

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 369
    :cond_6
    iput-boolean v3, v0, Lcom/vungle/publisher/jp$a;->b:Z

    .line 370
    iput-boolean v3, v0, Lcom/vungle/publisher/jp$a;->c:Z

    goto/16 :goto_0

    :cond_7
    move v1, v4

    goto :goto_3
.end method
