.class final Lcom/everyplay/Everyplay/b/f;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/everyplay/Everyplay/b/i;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/b/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/b/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/b/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/b/f;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/everyplay/Everyplay/b/f;->d:Lcom/everyplay/Everyplay/b/i;

    iput-object v0, p0, Lcom/everyplay/Everyplay/b/f;->e:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/b/f;->f:Z

    iput-object p1, p0, Lcom/everyplay/Everyplay/b/f;->d:Lcom/everyplay/Everyplay/b/i;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-static {p1}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/everyplay/Everyplay/b/g;

    invoke-direct {v2, p0, v0}, Lcom/everyplay/Everyplay/b/g;-><init>(Lcom/everyplay/Everyplay/b/f;Ljava/util/ArrayList;)V

    invoke-static {v2}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening head connection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lcom/everyplay/Everyplay/b/h;

    invoke-direct {v4, p0, v0}, Lcom/everyplay/Everyplay/b/h;-><init>(Lcom/everyplay/Everyplay/b/f;Ljava/util/ArrayList;)V

    invoke-static {v4}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/everyplay/Everyplay/b/f;->e:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->e:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->e:Ljava/net/HttpURLConnection;

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->e:Ljava/net/HttpURLConnection;

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/b/f;->onCancelled()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_2
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {p0, v5}, Lcom/everyplay/Everyplay/b/f;->publishProgress([Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Problems downloading file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    move v0, v2

    :goto_3
    return v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Problems with url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/b/f;->onCancelled()V

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problems opening connection: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Problems opening stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/everyplay/Everyplay/b/f;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everyplay/Everyplay/c/i;->j(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems closing connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_3
    move v0, v2

    goto/16 :goto_3
.end method

.method private static a(Ljava/net/HttpURLConnection;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting remote file changed status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/util/Date;
    .locals 5

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getLastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error fetching last-modified info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/everyplay/Everyplay/b/f;->a:Ljava/lang/String;

    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/everyplay/Everyplay/b/f;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/everyplay/Everyplay/b/f;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/b/f;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/b/f;->b(Ljava/net/HttpURLConnection;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v0}, Lcom/everyplay/Everyplay/b/f;->a(Ljava/net/HttpURLConnection;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/everyplay/Everyplay/b/f;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/everyplay/Everyplay/c/i;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/everyplay/Everyplay/b/f;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/everyplay/Everyplay/c/i;->h(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/everyplay/Everyplay/b/f;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/b/f;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/everyplay/Everyplay/b/f;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/everyplay/Everyplay/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected final onCancelled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/b/f;->f:Z

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->d:Lcom/everyplay/Everyplay/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/b/f;->d:Lcom/everyplay/Everyplay/b/i;

    iget-object v1, p0, Lcom/everyplay/Everyplay/b/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/everyplay/Everyplay/b/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/everyplay/Everyplay/b/f;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/everyplay/Everyplay/b/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v3, p0, Lcom/everyplay/Everyplay/b/f;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/everyplay/Everyplay/b/f;->d:Lcom/everyplay/Everyplay/b/i;

    iput-object v3, p0, Lcom/everyplay/Everyplay/b/f;->e:Ljava/net/HttpURLConnection;

    iput-object v3, p0, Lcom/everyplay/Everyplay/b/f;->d:Lcom/everyplay/Everyplay/b/i;

    return-void
.end method
