.class Lbolts/Task$UIThreadExecutor;
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
    name = "UIThreadExecutor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbolts/Task$1;)V
    .locals 0
    .param p1, "x0"    # Lbolts/Task$1;

    .prologue
    .line 616
    invoke-direct {p0}, Lbolts/Task$UIThreadExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 619
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 620
    return-void
.end method
