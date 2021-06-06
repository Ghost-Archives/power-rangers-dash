.class final Lcom/vungle/publisher/env/SdkState$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/env/SdkState;->f()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/vungle/publisher/env/SdkState;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/env/SdkState;IJJ)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/vungle/publisher/env/SdkState$1;->d:Lcom/vungle/publisher/env/SdkState;

    iput p2, p0, Lcom/vungle/publisher/env/SdkState$1;->a:I

    iput-wide p3, p0, Lcom/vungle/publisher/env/SdkState$1;->b:J

    iput-wide p5, p0, Lcom/vungle/publisher/env/SdkState$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState$1;->d:Lcom/vungle/publisher/env/SdkState;

    iget v1, p0, Lcom/vungle/publisher/env/SdkState$1;->a:I

    invoke-static {v0, v1}, Lcom/vungle/publisher/env/SdkState;->a(Lcom/vungle/publisher/env/SdkState;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState$1;->d:Lcom/vungle/publisher/env/SdkState;

    iget-object v1, v0, Lcom/vungle/publisher/env/SdkState;->i:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-wide v2, p0, Lcom/vungle/publisher/env/SdkState$1;->b:J

    iget-wide v4, p0, Lcom/vungle/publisher/env/SdkState$1;->c:J

    iget-object v6, v1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;

    invoke-direct/range {v0 .. v5}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$5;-><init>(Lcom/vungle/publisher/protocol/ProtocolHttpGateway;JJ)V

    sget-object v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->l:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v6, v0, v1}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    iget-object v1, p0, Lcom/vungle/publisher/env/SdkState$1;->d:Lcom/vungle/publisher/env/SdkState;

    iget-object v1, v1, Lcom/vungle/publisher/env/SdkState;->j:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "error sending session end"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
