.class public Lcom/vungle/publisher/event/ClientEventListenerAdapter;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/event/ClientEventListenerAdapter$Factory;
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/EventListener;

.field public b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/ad/AdManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    sget-object v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->r:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 165
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$5;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/event/ClientEventListenerAdapter$5;-><init>(Lcom/vungle/publisher/event/ClientEventListenerAdapter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 86
    iget v1, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->d:I

    .line 87
    iget v2, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->e:I

    .line 88
    int-to-float v0, v1

    int-to-float v3, v2

    div-float/2addr v0, v3

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    const-string v3, "VungleEvent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onVideoEnd("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") callback"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v3, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;-><init>(Lcom/vungle/publisher/event/ClientEventListenerAdapter;ZII)V

    invoke-direct {p0, v3}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/Runnable;)V

    .line 96
    const-string v0, "VungleEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdEnd("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") callback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/event/ClientEventListenerAdapter$4;-><init>(Lcom/vungle/publisher/event/ClientEventListenerAdapter;Z)V

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/al;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    const-string v0, "VungleEvent"

    const-string v1, "onAdStart() callback"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput v2, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->d:I

    .line 57
    iput v2, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->e:I

    .line 58
    new-instance v0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$2;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter$2;-><init>(Lcom/vungle/publisher/event/ClientEventListenerAdapter;)V

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ay;)V
    .locals 2
    .param p1, "errorEndPlayEvent"    # Lcom/vungle/publisher/ay;

    .prologue
    .line 76
    instance-of v0, p1, Lcom/vungle/publisher/bg;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "VungleEvent"

    const-string v1, "onAdEnd() - activity destroyed"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Z)V

    .line 83
    return-void

    .line 80
    :cond_0
    const-string v0, "VungleEvent"

    const-string v1, "onAdEnd() - error during playback"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/az;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "VungleEvent"

    const-string v1, "onAdUnavailable(already playing) callback"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "Ad already playing"

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/bb;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "VungleEvent"

    const-string v1, "onAdUnavailable(error) callback"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "Error launching ad"

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/bc;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "VungleEvent"

    const-string v1, "onAdUnavailable(not initialized) callback"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "Vungle Publisher SDK was not successfully initialized - please check the logs"

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/bd;)V
    .locals 2
    .param p1, "throttledCancelPlayEvent"    # Lcom/vungle/publisher/bd;

    .prologue
    .line 126
    const-string v0, "VungleEvent"

    const-string v1, "onAdUnavailable(throttled) callback"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vungle/publisher/bd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of minimum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/vungle/publisher/bd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds elapsed between ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/be;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "VungleEvent"

    const-string v1, "onAdUnavailable(unavailable) callback"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "No cached or streaming ad available"

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/bj;)V
    .locals 1
    .param p1, "playAdSuccessEvent"    # Lcom/vungle/publisher/bj;

    .prologue
    .line 67
    iget-boolean v0, p1, Lcom/vungle/publisher/bf;->a:Z

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Z)V

    .line 68
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/j;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->c:Lcom/vungle/publisher/ad/AdManager;

    invoke-virtual {v0}, Lcom/vungle/publisher/ad/AdManager;->a()Z

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$1;

    invoke-direct {v0, p0, v1}, Lcom/vungle/publisher/event/ClientEventListenerAdapter$1;-><init>(Lcom/vungle/publisher/event/ClientEventListenerAdapter;Z)V

    invoke-direct {p0, v0}, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/Runnable;)V

    .line 52
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/t;)V
    .locals 1
    .param p1, "durationPlayVideoEvent"    # Lcom/vungle/publisher/t;

    .prologue
    .line 136
    iget v0, p1, Lcom/vungle/publisher/t;->a:I

    iput v0, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->e:I

    .line 137
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/u;)V
    .locals 4
    .param p1, "endPlayVideoEvent"    # Lcom/vungle/publisher/u;

    .prologue
    .line 140
    iget v0, p1, Lcom/vungle/publisher/ai;->a:I

    .line 141
    iget v1, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->d:I

    if-le v0, v1, :cond_0

    .line 142
    const-string v1, "VungleEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new watched millis "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput v0, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->d:I

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v1, "VungleEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shorter watched millis "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
