.class public Lcom/vungle/publisher/net/http/HttpTransport;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/net/http/HttpURLConnectionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/net/http/HttpResponse$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/net/http/HttpRequestChainElement$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 36
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/vungle/publisher/net/http/HttpRequest$a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p1, p2}, Lcom/vungle/publisher/net/http/HttpTransport;->a(II)Z

    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    const-string v2, " redirect count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    const-string v2, " response code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", content-type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    if-lez p1, :cond_1

    .line 182
    const-string v2, " original URL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    :cond_1
    const-string v2, " requested URL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    if-eqz v1, :cond_2

    .line 189
    const-string v1, ", next URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/vungle/publisher/net/http/HttpRequest;)V
    .locals 10

    .prologue
    .line 133
    iget-object v2, p1, Lcom/vungle/publisher/net/http/HttpRequest;->c:Landroid/os/Bundle;

    .line 134
    if-eqz v2, :cond_2

    .line 135
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 140
    const-string v7, "VungleNetwork"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "request header: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v0, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_1
    const-string v4, "VungleNetwork"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "request header: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_2
    return-void
.end method

.method private static a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    if-gtz p0, :cond_1

    const/16 v2, 0x12d

    if-eq p1, v2, :cond_0

    const/16 v2, 0x12e

    if-ne p1, v2, :cond_3

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/net/http/HttpRequest;)Lcom/vungle/publisher/net/http/HttpResponse;
    .locals 14

    .prologue
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v2, -0x1

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/publisher/net/http/HttpRequest;->b()Lcom/vungle/publisher/net/http/HttpRequest$a;

    move-result-object v0

    .line 58
    iget-object v5, p1, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    const/4 v1, 0x0

    move-object v3, v7

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_8

    .line 60
    :try_start_1
    const-string v2, "VungleNetwork"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v5}, Lcom/vungle/publisher/net/http/HttpURLConnectionFactory;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v7

    .line 62
    const/16 v2, 0x2710

    :try_start_2
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x2710

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpRequest$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {v7, p1}, Lcom/vungle/publisher/net/http/HttpTransport;->a(Ljava/net/HttpURLConnection;Lcom/vungle/publisher/net/http/HttpRequest;)V

    .line 64
    iget-object v2, p1, Lcom/vungle/publisher/net/http/HttpRequest;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "VungleNetwork"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "request body: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v4, "gzip"

    const-string v3, "Content-Encoding"

    iget-object v6, p1, Lcom/vungle/publisher/net/http/HttpRequest;->c:Landroid/os/Bundle;

    if-nez v6, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v4, "VungleNetwork"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "gzipped request from "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes down to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v3, v2

    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 66
    :cond_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 67
    invoke-static {v1, v2}, Lcom/vungle/publisher/net/http/HttpTransport;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    const-string v3, "Location"

    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    const-string v9, "VungleNetwork"

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/vungle/publisher/net/http/HttpTransport;->a(Lcom/vungle/publisher/net/http/HttpRequest$a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "Date"

    const-wide/16 v10, -0x1

    invoke-virtual {v7, v3, v10, v11}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_4

    const/4 v3, 0x0

    move-object v4, v3

    .line 71
    :goto_2
    iget-object v3, p0, Lcom/vungle/publisher/net/http/HttpTransport;->c:Lcom/vungle/publisher/net/http/HttpRequestChainElement$Factory;

    iget-object v3, v3, Lcom/vungle/publisher/net/http/HttpRequestChainElement$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/publisher/net/http/HttpRequestChainElement;

    iput-object v5, v3, Lcom/vungle/publisher/net/http/HttpRequestChainElement;->b:Ljava/lang/String;

    iput v2, v3, Lcom/vungle/publisher/net/http/HttpRequestChainElement;->c:I

    iput-object v6, v3, Lcom/vungle/publisher/net/http/HttpRequestChainElement;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/vungle/publisher/net/http/HttpRequestChainElement;->d:Ljava/lang/Long;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v1, v1, 0x1

    move-object v5, v6

    move-object v3, v7

    goto/16 :goto_0

    .line 64
    :cond_3
    iget-object v6, p1, Lcom/vungle/publisher/net/http/HttpRequest;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 70
    :cond_4
    const-string v3, "Date"

    const-wide/16 v10, -0x1

    invoke-virtual {v7, v3, v10, v11}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    .line 74
    :cond_5
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    .line 75
    const-string v9, "VungleNetwork"

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vungle/publisher/net/http/HttpTransport;->a(Lcom/vungle/publisher/net/http/HttpRequest$a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v1, v7

    .line 100
    :goto_4
    iget-object v0, p0, Lcom/vungle/publisher/net/http/HttpTransport;->b:Lcom/vungle/publisher/net/http/HttpResponse$Factory;

    iget-object v0, v0, Lcom/vungle/publisher/net/http/HttpResponse$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/HttpResponse;

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpResponse;->a:Ljava/net/HttpURLConnection;

    iput-object v8, v0, Lcom/vungle/publisher/net/http/HttpResponse;->d:Ljava/util/List;

    iput v2, v0, Lcom/vungle/publisher/net/http/HttpResponse;->b:I

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpResponse;->c:Ljava/lang/String;

    return-object v0

    .line 74
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 79
    :cond_7
    :try_start_3
    const-string v9, "VungleNetwork"

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vungle/publisher/net/http/HttpTransport;->a(Lcom/vungle/publisher/net/http/HttpRequest$a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v1, v7

    .line 80
    goto :goto_4

    :cond_8
    move-object v1, v3

    .line 99
    goto :goto_4

    .line 84
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 85
    :goto_6
    const-string v2, "VungleNetwork"

    invoke-static {v1}, Lcom/vungle/publisher/jh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/16 v2, 0x259

    move-object v1, v0

    .line 99
    goto :goto_4

    .line 88
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 89
    :goto_7
    const-string v2, "VungleNetwork"

    invoke-static {v1}, Lcom/vungle/publisher/jh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/16 v2, 0x25a

    move-object v1, v0

    .line 99
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 93
    :goto_8
    const-string v2, "VungleNetwork"

    invoke-static {v1}, Lcom/vungle/publisher/jh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/16 v2, 0x25b

    move-object v1, v0

    .line 99
    goto :goto_4

    .line 96
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 97
    :goto_9
    const-string v2, "VungleNetwork"

    invoke-static {v1}, Lcom/vungle/publisher/jh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/16 v2, 0x258

    move-object v1, v0

    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 96
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_9

    .line 92
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_8

    .line 88
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_7

    .line 84
    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_6
.end method
