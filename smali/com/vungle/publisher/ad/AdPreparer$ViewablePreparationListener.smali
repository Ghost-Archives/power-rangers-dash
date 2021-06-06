.class public Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ad/AdPreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewablePreparationListener"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/ad/AdPreparer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/ag;)V
    .locals 2
    .param p1, "prepareSuccessEvent"    # Lcom/vungle/publisher/ag;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ad/AdPreparer;

    iget-object v1, p1, Lcom/vungle/publisher/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/ad/AdPreparer;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/s;)V
    .locals 4
    .param p1, "downloadEvent"    # Lcom/vungle/publisher/s;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;->a:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iget-object v1, p0, Lcom/vungle/publisher/ad/AdPreparer$ViewablePreparationListener;->b:Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory;

    iget-object v2, p1, Lcom/vungle/publisher/s;->a:Lcom/vungle/publisher/ct;

    iget-object v3, p1, Lcom/vungle/publisher/s;->b:Lcom/vungle/publisher/hb;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory;->a(Lcom/vungle/publisher/ct;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;

    move-result-object v1

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->h:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 59
    return-void
.end method
