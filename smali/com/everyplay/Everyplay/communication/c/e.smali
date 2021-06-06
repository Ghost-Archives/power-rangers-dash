.class final Lcom/everyplay/Everyplay/communication/c/e;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/c/a;

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/communication/c/a;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/c/e;->a:Lcom/everyplay/Everyplay/communication/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/c/e;->b:Ljava/io/InputStream;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch data received for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->a:Lcom/everyplay/Everyplay/communication/c/a;

    iget-object v2, v2, Lcom/everyplay/Everyplay/communication/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " saving to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->a:Lcom/everyplay/Everyplay/communication/c/a;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/c/a;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->a:Lcom/everyplay/Everyplay/communication/c/a;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/c/a;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    iget-object v3, p0, Lcom/everyplay/Everyplay/communication/c/e;->b:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->b:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_3
    return-object v1

    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->a:Lcom/everyplay/Everyplay/communication/c/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/everyplay/Everyplay/communication/c/a;->e:Z

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->a:Lcom/everyplay/Everyplay/communication/c/a;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/c/a;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->b:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    :try_start_5
    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :cond_3
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->b:Ljava/io/InputStream;

    if-eqz v2, :cond_4

    :try_start_7
    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/c/e;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_5
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_7
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/c/e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
