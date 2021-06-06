.class public Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;
.super Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$1;,
        Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/vungle/publisher/cg$b;

.field public d:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/ad/AdManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 57
    .line 60
    :try_start_0
    iget-object v4, p2, Lcom/vungle/publisher/net/http/HttpResponse;->a:Ljava/net/HttpURLConnection;

    .line 61
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 62
    :try_start_1
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->b:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v5}, Lcom/vungle/publisher/fc;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    const-string v0, "VungleNetwork"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "downloading to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/16 v0, 0x2000

    new-array v6, v0, [B

    .line 68
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v1, v3

    .line 69
    :goto_0
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 70
    add-int/2addr v1, v3

    .line 71
    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    iget-object v3, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->a:Lcom/vungle/publisher/net/http/HttpRequest;

    .line 94
    if-eqz v2, :cond_0

    .line 96
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :cond_1
    :goto_3
    throw v0

    .line 73
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 74
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 75
    if-ltz v3, :cond_3

    if-ne v3, v1, :cond_6

    .line 76
    :cond_3
    const-string v3, "VungleNetwork"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download complete: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->e:Lcom/vungle/publisher/ad/AdManager;

    iget-object v4, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vungle/publisher/ad/AdManager;->a(Ljava/lang/String;)Lcom/vungle/publisher/db/model/LocalAd;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->c:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v3, v4}, Lcom/vungle/publisher/db/model/LocalAd;->b(Lcom/vungle/publisher/cg$b;)Lcom/vungle/publisher/ct;

    move-result-object v3

    .line 79
    sget-object v4, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$1;->a:[I

    iget-object v5, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->c:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v5}, Lcom/vungle/publisher/cg$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :goto_4
    const-string v1, "VungleNetwork"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->c:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " downloaded for ad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vungle/publisher/cg$a;->d:Lcom/vungle/publisher/cg$a;

    invoke-interface {v3, v1}, Lcom/vungle/publisher/ct;->a(Lcom/vungle/publisher/cg$a;)V

    invoke-interface {v3}, Lcom/vungle/publisher/ct;->m()I

    .line 80
    iget-object v1, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v4, Lcom/vungle/publisher/s;

    iget-object v5, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->b:Lcom/vungle/publisher/hb;

    invoke-direct {v4, v3, v5}, Lcom/vungle/publisher/s;-><init>(Lcom/vungle/publisher/ct;Lcom/vungle/publisher/hb;)V

    invoke-virtual {v1, v4}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :goto_5
    iget-object v1, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->a:Lcom/vungle/publisher/net/http/HttpRequest;

    .line 94
    if-eqz v2, :cond_4

    .line 96
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    :cond_4
    :goto_6
    if-eqz v0, :cond_5

    .line 104
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 110
    :cond_5
    :goto_7
    return-void

    .line 79
    :pswitch_0
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/vungle/publisher/ct;->a(Ljava/lang/Integer;)V

    goto :goto_4

    .line 83
    :cond_6
    const-string v4, "VungleNetwork"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "download size mismatch: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", expected size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", actual size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->b(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 88
    :cond_7
    :try_start_9
    const-string v0, "VungleNetwork"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not create or directory not writeable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->b(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v0, v1

    goto :goto_5

    .line 98
    :catch_0
    move-exception v2

    .line 99
    const-string v3, "VungleNetwork"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": error closing input stream"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v2, "VungleNetwork"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": error closing output stream"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 98
    :catch_2
    move-exception v2

    .line 99
    const-string v4, "VungleNetwork"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": error closing input stream"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 106
    :catch_3
    move-exception v1

    .line 107
    const-string v2, "VungleNetwork"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": error closing output stream"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 93
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/r;

    iget-object v2, p1, Lcom/vungle/publisher/net/http/HttpTransaction;->b:Lcom/vungle/publisher/hb;

    invoke-direct {v1, v2}, Lcom/vungle/publisher/r;-><init>(Lcom/vungle/publisher/hb;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method
