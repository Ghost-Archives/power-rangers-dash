.class public final Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$1;,
        Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory;
    }
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/ct;

.field b:Ljava/lang/String;

.field c:Lcom/vungle/publisher/hb;

.field public d:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 55
    iget-object v2, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->a:Lcom/vungle/publisher/ct;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2}, Lcom/vungle/publisher/ct;->f()Lcom/vungle/publisher/cg$b;

    move-result-object v3

    .line 58
    invoke-interface {v2}, Lcom/vungle/publisher/ct;->e()Lcom/vungle/publisher/cg$a;

    move-result-object v4

    .line 59
    sget-object v5, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$1;->a:[I

    invoke-virtual {v4}, Lcom/vungle/publisher/cg$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_0
    const-string v1, "VunglePrepare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " will begin downloading for ad_id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->c:Lcom/vungle/publisher/hb;

    invoke-interface {v2, v1}, Lcom/vungle/publisher/ct;->a(Lcom/vungle/publisher/hb;)V
    :try_end_0
    .catch Lcom/vungle/publisher/fa; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-interface {v2}, Lcom/vungle/publisher/ct;->m()I

    .line 91
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;

    const-string v2, "external storage not available, could not download ad"

    invoke-direct {v1, v2, v0}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :pswitch_1
    const-string v1, "VunglePrepare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " still downloading for ad_id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_2
    const-string v0, "VunglePrepare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " downloaded, continuing to postprocessing for ad_id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->a:Lcom/vungle/publisher/ct;

    invoke-interface {v0}, Lcom/vungle/publisher/ct;->l()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/vungle/publisher/ct;->f()Lcom/vungle/publisher/cg$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " post processing failed for ad_id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/vungle/publisher/ct;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/vungle/publisher/fa; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    new-instance v1, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;

    const-string v2, "external storage not available, could not post process ad"

    invoke-direct {v1, v2, v0}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_3
    const-string v0, "VunglePrepare"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " already "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for ad_id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 40
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run PrepareViewableRunnable. adId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->a:Lcom/vungle/publisher/ct;

    invoke-interface {v2}, Lcom/vungle/publisher/ct;->f()Lcom/vungle/publisher/cg$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/ag;

    iget-object v2, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->e:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error processing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->a:Lcom/vungle/publisher/ct;

    invoke-interface {v4}, Lcom/vungle/publisher/ct;->f()Lcom/vungle/publisher/cg$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". retryCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->c:Lcom/vungle/publisher/hb;

    iget v4, v4, Lcom/vungle/publisher/hb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->a:Lcom/vungle/publisher/ct;

    sget-object v1, Lcom/vungle/publisher/cg$a;->f:Lcom/vungle/publisher/cg$a;

    invoke-interface {v0, v1}, Lcom/vungle/publisher/ct;->b(Lcom/vungle/publisher/cg$a;)V

    .line 50
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/ab;

    iget-object v2, p0, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;->c:Lcom/vungle/publisher/hb;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/ab;-><init>(Lcom/vungle/publisher/hb;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
