.class final Lcom/everyplay/Everyplay/communication/b/d;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Lcom/everyplay/Everyplay/communication/b/m;

.field private c:Lorg/apache/http/HttpResponse;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/communication/b/m;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->c:Lorg/apache/http/HttpResponse;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->d:Z

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    return-void
.end method

.method private varargs a([Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/communication/b/d;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const-class v3, Lorg/apache/http/HttpResponse;

    invoke-direct {p0, v3}, Lcom/everyplay/Everyplay/communication/b/d;->a(Ljava/lang/Class;)Z
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/b/d;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/b/d;->c:Lorg/apache/http/HttpResponse;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/b/d;->c:Lorg/apache/http/HttpResponse;

    invoke-direct {p0, v1}, Lcom/everyplay/Everyplay/communication/b/d;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "error"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/communication/b/d;->a:Ljava/lang/Exception;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/16 v3, 0xc8

    if-lt v2, v3, :cond_6

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_6

    :try_start_2
    const-class v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/everyplay/Everyplay/communication/b/d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/everyplay/Everyplay/communication/b/d;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/everyplay/Everyplay/communication/b/d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/everyplay/Everyplay/communication/b/d;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v2, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lcom/everyplay/Everyplay/communication/b/d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v1}, Lcom/everyplay/Everyplay/communication/b/d;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    const-class v2, Ljava/io/InputStream;

    invoke-direct {p0, v2}, Lcom/everyplay/Everyplay/communication/b/d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    iput-object v1, p0, Lcom/everyplay/Everyplay/communication/b/d;->a:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "Could not parse response JSON"

    invoke-static {v2}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/communication/b/d;->a:Ljava/lang/Exception;

    goto/16 :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received IO Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/communication/b/d;->a:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_1
.end method

.method private a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/communication/b/d;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/b/n;

    :goto_0
    return v0

    :cond_0
    const-class v0, Lorg/json/JSONObject;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/b/l;

    goto :goto_0

    :cond_1
    const-class v0, Lorg/json/JSONArray;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/b/k;

    goto :goto_0

    :cond_2
    const-class v0, Ljava/io/InputStream;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/b/j;

    goto :goto_0

    :cond_3
    const-class v0, Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/b/h;

    goto :goto_0

    :cond_4
    const-class v0, Lorg/apache/http/HttpResponse;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/b/i;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->d:Z

    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/communication/b/d;->a([Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Request was cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/communication/b/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/b/d;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/communication/b/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    const-class v0, Lorg/apache/http/HttpResponse;

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/communication/b/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/communication/b/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/communication/b/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/communication/b/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/d;->b:Lcom/everyplay/Everyplay/communication/b/m;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Listener doesn\'t match result format"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/communication/b/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
