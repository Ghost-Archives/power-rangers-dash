.class public final Lcom/vungle/publisher/gh;
.super Lcom/vungle/publisher/gk;
.source "vungle"


# instance fields
.field a:Lcom/vungle/publisher/net/http/TrackEventHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/vungle/publisher/gk;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/db/model/EventTracking$a;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/db/model/Ad",
            "<***>;",
            "Lcom/vungle/publisher/db/model/EventTracking$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p4, :cond_1

    .line 42
    array-length v7, p4

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v4, p4, v6

    .line 43
    if-eqz v4, :cond_0

    .line 44
    iget-object v8, p0, Lcom/vungle/publisher/gh;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v0, Lcom/vungle/publisher/gh$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vungle/publisher/gh$1;-><init>(Lcom/vungle/publisher/gh;Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/db/model/EventTracking$a;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->q:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v8, v0, v1}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
