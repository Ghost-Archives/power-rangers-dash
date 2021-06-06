.class Lcom/google/tagmanager/Container$2;
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
        "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
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
    .line 466
    iput-object p1, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    iput-object p2, p0, Lcom/google/tagmanager/Container$2;->val$clock:Lcom/google/tagmanager/Clock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private failureToRefreshFailure(Lcom/google/tagmanager/LoadCallback$Failure;)Lcom/google/tagmanager/Container$RefreshFailure;
    .locals 2
    .param p1, "failure"    # Lcom/google/tagmanager/LoadCallback$Failure;

    .prologue
    .line 500
    sget-object v0, Lcom/google/tagmanager/Container$4;->$SwitchMap$com$google$tagmanager$LoadCallback$Failure:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/LoadCallback$Failure;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 508
    sget-object v0, Lcom/google/tagmanager/Container$RefreshFailure;->UNKNOWN_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    :goto_0
    return-object v0

    .line 502
    :pswitch_0
    sget-object v0, Lcom/google/tagmanager/Container$RefreshFailure;->NO_SAVED_CONTAINER:Lcom/google/tagmanager/Container$RefreshFailure;

    goto :goto_0

    .line 504
    :pswitch_1
    sget-object v0, Lcom/google/tagmanager/Container$RefreshFailure;->IO_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    goto :goto_0

    .line 506
    :pswitch_2
    sget-object v0, Lcom/google/tagmanager/Container$RefreshFailure;->SERVER_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    goto :goto_0

    .line 500
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
    .line 490
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container$2;->failureToRefreshFailure(Lcom/google/tagmanager/LoadCallback$Failure;)Lcom/google/tagmanager/Container$RefreshFailure;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/Container;->access$400(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V

    .line 493
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-virtual {v0}, Lcom/google/tagmanager/Container;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/tagmanager/Container;->loadAfterDelay(J)V

    .line 497
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V
    .locals 10
    .param p1, "resource"    # Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    .prologue
    const-wide/32 v8, 0x2932e00

    .line 477
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-virtual {v0}, Lcom/google/tagmanager/Container;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/Container;->access$100(Lcom/google/tagmanager/Container;Lcom/google/analytics/containertag/proto/Serving$Resource;Z)V

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting refresh time to saved time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/tagmanager/Container;->access$202(Lcom/google/tagmanager/Container;J)J

    .line 481
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v1}, Lcom/google/tagmanager/Container;->access$200(Lcom/google/tagmanager/Container;)J

    move-result-wide v4

    add-long/2addr v4, v8

    iget-object v1, p0, Lcom/google/tagmanager/Container$2;->val$clock:Lcom/google/tagmanager/Clock;

    invoke-interface {v1}, Lcom/google/tagmanager/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/tagmanager/Container;->loadAfterDelay(J)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    invoke-static {v0, v1}, Lcom/google/tagmanager/Container;->access$300(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V

    .line 486
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 466
    check-cast p1, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container$2;->onSuccess(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V

    return-void
.end method

.method public startLoad()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    invoke-static {v0, v1}, Lcom/google/tagmanager/Container;->access$000(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V

    .line 470
    return-void
.end method
