.class Lcom/google/tagmanager/Container$3;
.super Ljava/lang/Object;
.source "Container.java"

# interfaces
.implements Lcom/google/tagmanager/LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/Container;->load(Lcom/google/tagmanager/Container$Callback;Lcom/google/tagmanager/Container$ResourceLoaderScheduler;Lcom/google/tagmanager/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/LoadCallback",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$Resource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/tagmanager/Container;

.field final synthetic val$clock:Lcom/google/tagmanager/Clock;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Clock;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    iput-object p2, p0, Lcom/google/tagmanager/Container$3;->val$clock:Lcom/google/tagmanager/Clock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private failureToRefreshFailure(Lcom/google/tagmanager/LoadCallback$Failure;)Lcom/google/tagmanager/Container$RefreshFailure;
    .locals 2
    .param p1, "failure"    # Lcom/google/tagmanager/LoadCallback$Failure;

    .prologue
    .line 569
    sget-object v0, Lcom/google/tagmanager/Container$4;->$SwitchMap$com$google$tagmanager$LoadCallback$Failure:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/LoadCallback$Failure;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 577
    sget-object v0, Lcom/google/tagmanager/Container$RefreshFailure;->UNKNOWN_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    :goto_0
    return-object v0

    .line 571
    :pswitch_0
    sget-object v0, Lcom/google/tagmanager/Container$RefreshFailure;->NO_NETWORK:Lcom/google/tagmanager/Container$RefreshFailure;

    goto :goto_0

    .line 573
    :pswitch_1
    sget-object v0, Lcom/google/tagmanager/Container$RefreshFailure;->NETWORK_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    goto :goto_0

    .line 575
    :pswitch_2
    sget-object v0, Lcom/google/tagmanager/Container$RefreshFailure;->SERVER_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V
    .locals 4
    .param p1, "failure"    # Lcom/google/tagmanager/LoadCallback$Failure;

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/google/tagmanager/Container;->loadAfterDelay(J)V

    .line 565
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container$3;->failureToRefreshFailure(Lcom/google/tagmanager/LoadCallback$Failure;)Lcom/google/tagmanager/Container$RefreshFailure;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/Container;->access$400(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V

    .line 566
    return-void
.end method

.method public onSuccess(Lcom/google/analytics/containertag/proto/Serving$Resource;)V
    .locals 4
    .param p1, "resource"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 533
    iget-object v1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    monitor-enter v1

    .line 534
    if-eqz p1, :cond_1

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/google/tagmanager/Container;->access$100(Lcom/google/tagmanager/Container;Lcom/google/analytics/containertag/proto/Serving$Resource;Z)V

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    iget-object v2, p0, Lcom/google/tagmanager/Container$3;->val$clock:Lcom/google/tagmanager/Clock;

    invoke-interface {v2}, Lcom/google/tagmanager/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/tagmanager/Container;->access$202(Lcom/google/tagmanager/Container;J)J

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting refresh time to current time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v2}, Lcom/google/tagmanager/Container;->access$200(Lcom/google/tagmanager/Container;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0}, Lcom/google/tagmanager/Container;->access$600(Lcom/google/tagmanager/Container;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Container;->access$700(Lcom/google/tagmanager/Container;Lcom/google/analytics/containertag/proto/Serving$Resource;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v0, v2, v3}, Lcom/google/tagmanager/Container;->loadAfterDelay(J)V

    .line 558
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    invoke-static {v0, v1}, Lcom/google/tagmanager/Container;->access$300(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V

    .line 560
    :goto_1
    return-void

    .line 539
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0}, Lcom/google/tagmanager/Container;->access$500(Lcom/google/tagmanager/Container;)Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    if-nez v0, :cond_2

    .line 542
    sget-object v0, Lcom/google/tagmanager/LoadCallback$Failure;->SERVER_ERROR:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/Container$3;->onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V

    .line 543
    monitor-exit v1

    goto :goto_1

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 546
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0}, Lcom/google/tagmanager/Container;->access$500(Lcom/google/tagmanager/Container;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 522
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container$3;->onSuccess(Lcom/google/analytics/containertag/proto/Serving$Resource;)V

    return-void
.end method

.method public startLoad()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    invoke-static {v0, v1}, Lcom/google/tagmanager/Container;->access$000(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V

    .line 526
    return-void
.end method
