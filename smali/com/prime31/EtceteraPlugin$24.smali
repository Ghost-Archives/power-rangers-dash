.class Lcom/prime31/EtceteraPlugin$24;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$24;->this$0:Lcom/prime31/EtceteraPlugin;

    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1410
    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$24;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v1}, Lcom/prime31/EtceteraPlugin;->access$5(Lcom/prime31/EtceteraPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    move-result v0

    .line 1411
    .local v0, "status":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1412
    sget-object v1, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v2, "tts failed to stop"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    :cond_0
    return-void
.end method
