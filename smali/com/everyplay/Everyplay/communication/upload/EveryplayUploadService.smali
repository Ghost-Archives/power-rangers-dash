.class public Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EveryplayUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/communication/upload/a;Lcom/everyplay/Everyplay/communication/upload/p;)V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/communication/upload/m;

    invoke-direct {v1, p1, p0, v0}, Lcom/everyplay/Everyplay/communication/upload/m;-><init>(Lcom/everyplay/Everyplay/communication/upload/p;Lcom/everyplay/Everyplay/communication/upload/a;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/communication/upload/a;->a(Lcom/everyplay/Everyplay/c/a/m;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 22

    const-string v4, "access_token"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "item_Identifier"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "target"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "result_receiver"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/os/ResultReceiver;

    const-string v4, "bytes_total"

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v4, "bytes_completed"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    sub-long v16, v12, v16

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v4, "bytes_total"

    invoke-virtual {v11, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "status"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/everyplay/Everyplay/communication/upload/i;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/communication/upload/i;

    move-result-object v4

    :try_start_0
    new-instance v18, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    new-instance v6, Lorg/apache/http/entity/InputStreamEntity;

    sub-long v20, v12, v14

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-direct {v6, v0, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    new-instance v18, Lcom/everyplay/Everyplay/communication/b/f;

    new-instance v19, Lcom/everyplay/Everyplay/communication/upload/k;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/everyplay/Everyplay/communication/upload/k;-><init>(Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;Landroid/os/Bundle;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v6, v1}, Lcom/everyplay/Everyplay/communication/b/f;-><init>(Lorg/apache/http/HttpEntity;Lcom/everyplay/Everyplay/communication/b/m;)V

    new-instance v19, Lorg/apache/http/client/methods/HttpPut;

    move-object/from16 v0, v19

    invoke-direct {v0, v9}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v6, "Authorization"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v20, "Bearer "

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ETag"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v7}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Disposition"

    const-string v6, "name=\"%s\"; filename=\"%s\""

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v20, "asset_data"

    aput-object v20, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/everyplay/Everyplay/communication/upload/n;->a:[I

    invoke-virtual {v4}, Lcom/everyplay/Everyplay/communication/upload/i;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    invoke-virtual/range {v19 .. v19}, Lorg/apache/http/client/methods/HttpPut;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    array-length v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "- "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_0
    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "error"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v10, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_2
    return-void

    :pswitch_1
    :try_start_1
    const-string v4, "Content-Range"

    const-string v5, "bytes */%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v4, "Content-Range"

    const-string v5, "bytes %d-%d/%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v12, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v12}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    const/4 v4, 0x1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    new-instance v5, Lcom/everyplay/Everyplay/communication/upload/l;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v10, v11}, Lcom/everyplay/Everyplay/communication/upload/l;-><init>(Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x12c

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-static {v5}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v4}, Ljava/util/Timer;->purge()I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "status_code"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "response"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v10, v5, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
