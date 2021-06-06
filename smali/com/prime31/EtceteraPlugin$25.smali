.class Lcom/prime31/EtceteraPlugin$25;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->playSilence(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$durationInMs:J

.field private final synthetic val$queueMode:I


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$25;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-wide p2, p0, Lcom/prime31/EtceteraPlugin$25;->val$durationInMs:J

    iput p4, p0, Lcom/prime31/EtceteraPlugin$25;->val$queueMode:I

    .line 1420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1424
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$25;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$8(Lcom/prime31/EtceteraPlugin;)Ljava/util/HashMap;

    move-result-object v0

    .line 1425
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$25;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$5(Lcom/prime31/EtceteraPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v2

    iget-wide v4, p0, Lcom/prime31/EtceteraPlugin$25;->val$durationInMs:J

    iget v3, p0, Lcom/prime31/EtceteraPlugin$25;->val$queueMode:I

    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/speech/tts/TextToSpeech;->playSilence(JILjava/util/HashMap;)I

    move-result v1

    .line 1426
    .local v1, "status":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1427
    sget-object v2, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v3, "tts failed to play silence"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    :cond_0
    return-void
.end method
