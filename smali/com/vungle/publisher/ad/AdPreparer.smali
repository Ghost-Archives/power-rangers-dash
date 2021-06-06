.class public Lcom/vungle/publisher/ad/AdPreparer;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare ad request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdPreparer;->b:Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;->registerOnce()V

    .line 36
    iget-object v1, p0, Lcom/vungle/publisher/ad/AdPreparer;->c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iget-object v0, p0, Lcom/vungle/publisher/ad/AdPreparer;->a:Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$Factory;

    iget-object v0, v0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;

    invoke-static {v0, p1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->a(Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->g:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 39
    return-void
.end method
