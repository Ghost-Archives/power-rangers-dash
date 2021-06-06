.class Lcom/prime31/EtceteraPluginBase$1;
.super Ljava/lang/Object;
.source "EtceteraPluginBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPluginBase;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPluginBase;

.field private final synthetic val$methodName:Ljava/lang/String;

.field private final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPluginBase;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPluginBase$1;->this$0:Lcom/prime31/EtceteraPluginBase;

    iput-object p2, p0, Lcom/prime31/EtceteraPluginBase$1;->val$r:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/prime31/EtceteraPluginBase$1;->val$methodName:Ljava/lang/String;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/prime31/EtceteraPluginBase$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/prime31/EtceteraPluginBase$1;->val$methodName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/prime31/EtceteraPluginBase$1;->this$0:Lcom/prime31/EtceteraPluginBase;

    iget-object v2, p0, Lcom/prime31/EtceteraPluginBase$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/prime31/EtceteraPluginBase;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    sget-object v1, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

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
