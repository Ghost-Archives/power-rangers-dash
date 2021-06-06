.class Lcom/prime31/EtceteraPlugin$21;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->initTTS()V
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
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$21;->this$0:Lcom/prime31/EtceteraPlugin;

    .line 1362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$21;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin;->access$5(Lcom/prime31/EtceteraPlugin;)Landroid/speech/tts/TextToSpeech;

    .line 1367
    return-void
.end method
