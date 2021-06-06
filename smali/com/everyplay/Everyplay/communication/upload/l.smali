.class final Lcom/everyplay/Everyplay/communication/upload/l;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/os/ResultReceiver;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/upload/l;->c:Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/upload/l;->a:Landroid/os/ResultReceiver;

    iput-object p3, p0, Lcom/everyplay/Everyplay/communication/upload/l;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/l;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/l;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
