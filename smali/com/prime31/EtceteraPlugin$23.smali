.class Lcom/prime31/EtceteraPlugin$23;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->speak(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$queueMode:I

.field private final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$23;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$23;->val$text:Ljava/lang/String;

    iput p3, p0, Lcom/prime31/EtceteraPlugin$23;->val$queueMode:I

    .line 1391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1395
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$23;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$8(Lcom/prime31/EtceteraPlugin;)Ljava/util/HashMap;

    move-result-object v0

    .line 1396
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$23;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$5(Lcom/prime31/EtceteraPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$23;->val$text:Ljava/lang/String;

    iget v4, p0, Lcom/prime31/EtceteraPlugin$23;->val$queueMode:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    move-result v1

    .line 1397
    .local v1, "status":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1398
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$23;->this$0:Lcom/prime31/EtceteraPlugin;

    const-string v3, "ttsFailedToSpeak"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_0
    return-void
.end method
