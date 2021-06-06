.class Lcom/prime31/EtceteraPlugin$22;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->teardownTTS()V
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
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$22;->this$0:Lcom/prime31/EtceteraPlugin;

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$22;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin;->access$6(Lcom/prime31/EtceteraPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$22;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin;->access$6(Lcom/prime31/EtceteraPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 1381
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$22;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin;->access$6(Lcom/prime31/EtceteraPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 1382
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$22;->this$0:Lcom/prime31/EtceteraPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/prime31/EtceteraPlugin;->access$7(Lcom/prime31/EtceteraPlugin;Landroid/speech/tts/TextToSpeech;)V

    .line 1384
    :cond_0
    return-void
.end method
