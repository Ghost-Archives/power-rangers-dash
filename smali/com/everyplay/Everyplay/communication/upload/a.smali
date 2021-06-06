.class public final Lcom/everyplay/Everyplay/communication/upload/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/i;
.implements Lcom/everyplay/Everyplay/communication/upload/p;


# instance fields
.field public a:Lcom/everyplay/Everyplay/communication/upload/e;

.field public b:Lcom/everyplay/Everyplay/c/a/g;

.field public c:Lcom/everyplay/Everyplay/communication/upload/i;

.field d:Lcom/everyplay/Everyplay/communication/upload/q;

.field public e:Lorg/json/JSONObject;

.field public f:J

.field public g:J

.field private final h:I

.field private i:I


# direct methods
.method protected constructor <init>(Lcom/everyplay/Everyplay/communication/upload/e;Lcom/everyplay/Everyplay/c/a/g;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->h:I

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/upload/a;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/i;->a:Lcom/everyplay/Everyplay/communication/upload/i;

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    iput-wide v2, p0, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    iput-wide v2, p0, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    new-instance v0, Lcom/everyplay/Everyplay/communication/upload/b;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/communication/upload/b;-><init>(Lcom/everyplay/Everyplay/communication/upload/a;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/communication/upload/a;->a(Lcom/everyplay/Everyplay/c/a/m;)V

    return-void
.end method

.method protected constructor <init>(Lcom/everyplay/Everyplay/communication/upload/e;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->h:I

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/upload/a;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    :try_start_0
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/upload/i;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/communication/upload/i;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    const-string v0, "item_identifier"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/a/g;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/i;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-static {p0, p0}, Lcom/everyplay/Everyplay/communication/upload/EveryplayUploadService;->a(Lcom/everyplay/Everyplay/communication/upload/a;Lcom/everyplay/Everyplay/communication/upload/p;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sessions/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/upload/a;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v1, v1, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files?identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload response status code is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/i;->b:Lcom/everyplay/Everyplay/communication/upload/i;

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recevied result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/upload/a;->d()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/i;->e:Lcom/everyplay/Everyplay/communication/upload/i;

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/communication/upload/q;->onItemUploadCompleted(Lcom/everyplay/Everyplay/communication/upload/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/everyplay/Everyplay/c/a/m;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1, p1}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;Lcom/everyplay/Everyplay/c/a/m;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/everyplay/Everyplay/communication/upload/a;->i:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "! Retrying in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/Everyplay/communication/upload/a;->i:I

    int-to-double v2, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/everyplay/Everyplay/communication/upload/c;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/communication/upload/c;-><init>(Lcom/everyplay/Everyplay/communication/upload/a;)V

    const-wide/16 v2, 0x3e8

    iget v4, p0, Lcom/everyplay/Everyplay/communication/upload/a;->i:I

    int-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/i;->f:Lcom/everyplay/Everyplay/communication/upload/i;

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    invoke-interface {v0, p0, p1}, Lcom/everyplay/Everyplay/communication/upload/q;->onItemUploadFailed(Lcom/everyplay/Everyplay/communication/upload/a;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Range"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    iget-wide v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    :cond_0
    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/upload/a;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x134
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/everyplay/Everyplay/communication/upload/d;->a:[I

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/upload/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "status"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/upload/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "item_identifier"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/c/a/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :pswitch_0
    const-string v1, "status"

    sget-object v2, Lcom/everyplay/Everyplay/communication/upload/i;->d:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/upload/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/communication/upload/q;->onItemUploadProgress(Lcom/everyplay/Everyplay/communication/upload/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/everyplay/Everyplay/communication/upload/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    sget-object v2, Lcom/everyplay/Everyplay/communication/upload/i;->a:Lcom/everyplay/Everyplay/communication/upload/i;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/upload/a;->d()V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/everyplay/Everyplay/communication/b/e;->c:Lcom/everyplay/Everyplay/communication/b/e;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/communication/upload/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    iget-wide v2, p0, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    iget-wide v4, p0, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v6, "ETag"

    iget-object v7, p0, Lcom/everyplay/Everyplay/communication/upload/a;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v7, v7, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v7}, Lcom/everyplay/Everyplay/c/a/c;->o()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Disposition"

    const-string v7, "name=\"%s\"; filename=\"%s\""

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "asset_data"

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v9}, Lcom/everyplay/Everyplay/c/a/g;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/everyplay/Everyplay/communication/upload/d;->a:[I

    iget-object v7, p0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-virtual {v7}, Lcom/everyplay/Everyplay/communication/upload/i;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :goto_1
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v2, "Content-Range"

    const-string v3, "bytes */%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v6, "Content-Range"

    const-string v7, "bytes %d-%d/%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    iget-wide v2, p0, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, p0}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/everyplay/Everyplay/communication/b/m;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
