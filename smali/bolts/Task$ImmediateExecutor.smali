.class Lbolts/Task$ImmediateExecutor;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmediateExecutor"
.end annotation


# static fields
.field private static final MAX_DEPTH:I = 0xf


# instance fields
.field private executionDepth:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbolts/Task$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lbolts/Task$1;)V
    .locals 0
    .param p1, "x0"    # Lbolts/Task$1;

    .prologue
    .line 629
    invoke-direct {p0}, Lbolts/Task$ImmediateExecutor;-><init>()V

    return-void
.end method

.method private decrementDepth()I
    .locals 4

    .prologue
    .line 654
    iget-object v2, p0, Lbolts/Task$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 655
    .local v1, "oldDepth":Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 656
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 658
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 659
    .local v0, "newDepth":I
    if-nez v0, :cond_1

    .line 660
    iget-object v2, p0, Lbolts/Task$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 664
    :goto_0
    return v0

    .line 662
    :cond_1
    iget-object v2, p0, Lbolts/Task$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private incrementDepth()I
    .locals 4

    .prologue
    .line 639
    iget-object v2, p0, Lbolts/Task$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 640
    .local v1, "oldDepth":Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 641
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 643
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    .line 644
    .local v0, "newDepth":I
    iget-object v2, p0, Lbolts/Task$ImmediateExecutor;->executionDepth:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 645
    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 669
    invoke-direct {p0}, Lbolts/Task$ImmediateExecutor;->incrementDepth()I

    move-result v0

    .line 671
    .local v0, "depth":I
    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 672
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    :goto_0
    invoke-direct {p0}, Lbolts/Task$ImmediateExecutor;->decrementDepth()I

    .line 679
    return-void

    .line 674
    :cond_0
    :try_start_1
    sget-object v1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lbolts/Task$ImmediateExecutor;->decrementDepth()I

    throw v1
.end method
