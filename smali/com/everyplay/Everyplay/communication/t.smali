.class final Lcom/everyplay/Everyplay/communication/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/everyplay/Everyplay/communication/bd;

.field final synthetic c:Lcom/everyplay/Everyplay/c/o;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/everyplay/Everyplay/communication/bd;Lcom/everyplay/Everyplay/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/t;->b:Lcom/everyplay/Everyplay/communication/bd;

    iput-object p3, p0, Lcom/everyplay/Everyplay/communication/t;->c:Lcom/everyplay/Everyplay/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/t;->c:Lcom/everyplay/Everyplay/c/o;

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/s;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/everyplay/Everyplay/c/o;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/i;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/t;->b:Lcom/everyplay/Everyplay/communication/bd;

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/t;->c:Lcom/everyplay/Everyplay/c/o;

    invoke-interface {v1, v0}, Lcom/everyplay/Everyplay/communication/bd;->a([B)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create bitmap because of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/t;->b:Lcom/everyplay/Everyplay/communication/bd;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/communication/bd;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "WARNING: Could not create bitmap because of OutOfMemoryError"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/t;->b:Lcom/everyplay/Everyplay/communication/bd;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/communication/bd;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/t;->b:Lcom/everyplay/Everyplay/communication/bd;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/communication/bd;->a()V

    goto :goto_0
.end method
