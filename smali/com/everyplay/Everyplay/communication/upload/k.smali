.class final Lcom/everyplay/Everyplay/communication/upload/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/m;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/upload/k;->b:Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/upload/k;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/k;->a:Landroid/os/Bundle;

    const-string v1, "bytes_completed"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
