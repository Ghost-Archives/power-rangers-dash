.class Lcom/prime31/PlayGameServicesPluginBase$1;
.super Ljava/lang/Object;
.source "PlayGameServicesPluginBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPluginBase;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPluginBase;

.field private final synthetic val$methodName:Ljava/lang/String;

.field private final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPluginBase;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPluginBase$1;->this$0:Lcom/prime31/PlayGameServicesPluginBase;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPluginBase$1;->val$r:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/prime31/PlayGameServicesPluginBase$1;->val$methodName:Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPluginBase$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPluginBase$1;->val$methodName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPluginBase$1;->this$0:Lcom/prime31/PlayGameServicesPluginBase;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPluginBase$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/prime31/PlayGameServicesPluginBase;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    const-string v1, "Prime31"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception running command on UI thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
