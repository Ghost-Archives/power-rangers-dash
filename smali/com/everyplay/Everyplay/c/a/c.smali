.class public final Lcom/everyplay/Everyplay/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bc;
.implements Lcom/everyplay/Everyplay/communication/upload/q;


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Z

.field private f:Ljava/lang/Exception;

.field private g:Lcom/everyplay/Everyplay/c/a/f;

.field private h:Lorg/json/JSONObject;

.field private i:Lorg/json/JSONObject;

.field private j:Lcom/everyplay/Everyplay/encoding/b;

.field private k:Z

.field private l:Z

.field private m:Lcom/everyplay/Everyplay/communication/upload/e;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/HashMap;

.field private p:Ljava/util/HashMap;

.field private q:Ljava/util/HashMap;

.field private r:Ljava/util/HashMap;

.field private s:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/everyplay/Everyplay/c/a/c;->a:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/everyplay/Everyplay/c/a/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/everyplay/Everyplay/c/a/c;->a:I

    iput v0, p0, Lcom/everyplay/Everyplay/c/a/c;->b:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/c/a/c;->s:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/everyplay/Everyplay/c/a/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->d:Ljava/util/Date;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->r:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/upload/j;->a(Lcom/everyplay/Everyplay/c/a/c;)Lcom/everyplay/Everyplay/communication/upload/e;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/communication/upload/e;->a(Lcom/everyplay/Everyplay/communication/upload/q;)V

    sget-object v0, Lcom/everyplay/Everyplay/c/a/f;->a:Lcom/everyplay/Everyplay/c/a/f;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->h:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->i:Lorg/json/JSONObject;

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/c/a/c;->l:Z

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->b(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->s()V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->w()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to deserialize session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->s()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/c/a/c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->r:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/c/a/m;

    invoke-interface {v1, p1, p2}, Lcom/everyplay/Everyplay/c/a/m;->a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->r:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/c/a/m;

    invoke-interface {v1, p1, p2}, Lcom/everyplay/Everyplay/c/a/m;->a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V
    .locals 12

    const-string v0, "maxRecordingSecondsLength"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x0

    if-lez v8, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/a/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/a/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/a/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/everyplay/Everyplay/c/a/g;->h:Lcom/everyplay/Everyplay/c/a/g;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/everyplay/Everyplay/c/a/a;

    invoke-direct {v1, p2}, Lcom/everyplay/Everyplay/c/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v6, v4, v6

    :try_start_1
    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    int-to-double v4, v8

    sub-double v4, v6, v4

    const-wide/16 v10, 0x0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    if-ne p1, v1, :cond_5

    sub-double v8, v6, v4

    iput-wide v8, p0, Lcom/everyplay/Everyplay/c/a/c;->s:D

    :cond_1
    :goto_3
    sub-double v8, v6, v4

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_2

    cmpl-double v1, v6, v8

    if-lez v1, :cond_2

    const/4 v9, 0x1

    new-instance v0, Lcom/everyplay/Everyplay/c/a/i;

    new-instance v8, Lcom/everyplay/Everyplay/c/a/d;

    invoke-direct {v8, p0, p2, p1}, Lcom/everyplay/Everyplay/c/a/d;-><init>(Lcom/everyplay/Everyplay/c/a/c;Ljava/lang/String;Lcom/everyplay/Everyplay/c/a/g;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/everyplay/Everyplay/c/a/i;-><init>(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Lcom/everyplay/Everyplay/c/a/g;DDLcom/everyplay/Everyplay/c/a/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v9

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, Lcom/everyplay/Everyplay/c/a/g;->b:Lcom/everyplay/Everyplay/c/a/g;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :cond_5
    iget-wide v10, p0, Lcom/everyplay/Everyplay/c/a/c;->s:D

    int-to-double v8, v8

    cmpg-double v1, v10, v8

    if-gez v1, :cond_1

    iget-wide v4, p0, Lcom/everyplay/Everyplay/c/a/c;->s:D

    sub-double v4, v6, v4

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->l:Z

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->d:Ljava/util/Date;

    const-string v2, "created"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    const-string v0, "persist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/a/f;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    const-string v0, "client_metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->h:Lorg/json/JSONObject;

    const-string v0, "developer_metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->i:Lorg/json/JSONObject;

    const-string v0, "upload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-virtual {v2, v0}, Lcom/everyplay/Everyplay/communication/upload/e;->a(Lorg/json/JSONObject;)V

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/a/g;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/a/g;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to deserialize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from storage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    :cond_1
    return-void
.end method

.method private d(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p2, v0}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/o;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/c/a/o;->onUpdate(Lcom/everyplay/Everyplay/c/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/o;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/c/a/o;->onClean(Lcom/everyplay/Everyplay/c/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/data.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private x()Lorg/json/JSONObject;
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "created"

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "persist"

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "status"

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_metadata"

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "developer_metadata"

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upload"

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/communication/upload/e;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/g;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "items"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/a/g;)Lcom/everyplay/Everyplay/c/a/g;
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a/g;I)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/everyplay/Everyplay/c/a/g;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/everyplay/Everyplay/c/i;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/everyplay/Everyplay/c/a/c;->o:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Limit: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " filesCount: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez p2, :cond_0

    if-le v3, p2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    const-string v0, "encoding"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "had-keep-current-session"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/o;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/c/a/o;->onRecordingStarted(Lcom/everyplay/Everyplay/c/a/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->w()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a/g;Lcom/everyplay/Everyplay/c/a/m;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->r:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/everyplay/Everyplay/c/a/h;

    new-instance v1, Lcom/everyplay/Everyplay/c/a/e;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/c/a/e;-><init>(Lcom/everyplay/Everyplay/c/a/c;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/everyplay/Everyplay/c/a/h;-><init>(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Lcom/everyplay/Everyplay/c/a/m;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {p2}, Lcom/everyplay/Everyplay/c/i;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->o:Ljava/util/HashMap;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a/o;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/encoding/b;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/communication/bc;)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/encoding/b;->d()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    :cond_0
    const-string v0, "encoding"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "keep-current-session"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/o;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/c/a/o;->onRecordingStopped(Lcom/everyplay/Everyplay/c/a/c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->w()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/a/c;->i:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/everyplay/Everyplay/u;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->w()V

    return-void
.end method

.method public final b()Lcom/everyplay/Everyplay/c/a/g;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/everyplay/Everyplay/c/a/o;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/a/c;->h:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/everyplay/Everyplay/u;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public final c()Lcom/everyplay/Everyplay/c/a/g;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final d()Lcom/everyplay/Everyplay/encoding/b;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    return-object v0
.end method

.method public final d(Lcom/everyplay/Everyplay/c/a/g;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->o:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/everyplay/Everyplay/c/a/c;->b:I

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->c(I)Lcom/everyplay/Everyplay/encoding/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/c/a/c;->b:I

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/c/a/c;->b:I

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/b;->c(I)Lcom/everyplay/Everyplay/encoding/b;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/c/a/c;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/communication/bc;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/b;->a()Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/f;->a:Lcom/everyplay/Everyplay/c/a/f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/f;->c:Lcom/everyplay/Everyplay/c/a/f;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t start recording while session status is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/c/a/g;)Z

    sget-object v0, Lcom/everyplay/Everyplay/c/a/f;->b:Lcom/everyplay/Everyplay/c/a/f;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    goto :goto_0

    :cond_1
    const-string v0, "Encoder is NULL"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/f;->b:Lcom/everyplay/Everyplay/c/a/f;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t stop recording while session status is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/everyplay/Everyplay/c/a/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/everyplay/Everyplay/c/a/c;->a:I

    iput v0, p0, Lcom/everyplay/Everyplay/c/a/c;->b:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->j:Lcom/everyplay/Everyplay/encoding/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/b;->b()V

    :goto_1
    sget-object v0, Lcom/everyplay/Everyplay/c/a/f;->c:Lcom/everyplay/Everyplay/c/a/f;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    goto :goto_0

    :cond_1
    const-string v0, "Encoder is NULL"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final j()Lcom/everyplay/Everyplay/c/a/f;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    return v0
.end method

.method public final m()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final n()Lcom/everyplay/Everyplay/communication/upload/e;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onItemUploadCompleted(Lcom/everyplay/Everyplay/communication/upload/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final onItemUploadFailed(Lcom/everyplay/Everyplay/communication/upload/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, Lcom/everyplay/Everyplay/c/a/c;->f:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final onItemUploadProgress(Lcom/everyplay/Everyplay/communication/upload/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final onUploadCompleted(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/f;->f:Lcom/everyplay/Everyplay/c/a/f;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->w()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final onUploadFailed(Lcom/everyplay/Everyplay/communication/upload/e;Ljava/lang/Exception;)V
    .locals 1

    iput-object p2, p0, Lcom/everyplay/Everyplay/c/a/c;->f:Ljava/lang/Exception;

    sget-object v0, Lcom/everyplay/Everyplay/c/a/f;->g:Lcom/everyplay/Everyplay/c/a/f;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final onUploadProgress(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final onUploadSessionReceived(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final onUploadStarted(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/f;->e:Lcom/everyplay/Everyplay/c/a/f;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->w()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->u()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/f;->d:Lcom/everyplay/Everyplay/c/a/f;

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/f;->b:Lcom/everyplay/Everyplay/c/a/f;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->g()V

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/c/a/f;->d:Lcom/everyplay/Everyplay/c/a/f;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/o;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/c/a/o;->onClose(Lcom/everyplay/Everyplay/c/a/c;)V

    goto :goto_0
.end method

.method protected final q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "date"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->d:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "persist"

    iget-boolean v3, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "upload_status"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v3, v3, Lcom/everyplay/Everyplay/communication/upload/e;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/communication/upload/i;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upload_percentage"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/communication/upload/e;->a()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "upload_bytes_completed"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/communication/upload/e;->b()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "upload_bytes_total"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/communication/upload/e;->c()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    sget-object v3, Lcom/everyplay/Everyplay/c/a/f;->g:Lcom/everyplay/Everyplay/c/a/f;

    if-ne v0, v3, :cond_0

    const-string v0, "upload_error"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->f:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/upload/e;->e:Lcom/everyplay/Everyplay/c/u;

    if-eqz v0, :cond_1

    const-string v0, "video"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v3, v3, Lcom/everyplay/Everyplay/communication/upload/e;->e:Lcom/everyplay/Everyplay/c/u;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/c/u;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v0, "developer_metadata"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v0, "client_metadata"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/a/c;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "upload_bytes_completed"

    iget-wide v8, v0, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "upload_bytes_total"

    iget-wide v8, v0, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/everyplay/Everyplay/communication/upload/a;->e:Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    const-string v6, "upload_response"

    iget-object v7, v0, Lcom/everyplay/Everyplay/communication/upload/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "upload_status"

    iget-object v7, v0, Lcom/everyplay/Everyplay/communication/upload/a;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-virtual {v7}, Lcom/everyplay/Everyplay/communication/upload/i;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-object v1

    :cond_5
    const-string v0, "upload_metadata"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uploading"

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    sget-object v3, Lcom/everyplay/Everyplay/c/a/f;->e:Lcom/everyplay/Everyplay/c/a/f;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->g:Lcom/everyplay/Everyplay/c/a/f;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/f;->a:Lcom/everyplay/Everyplay/c/a/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->p()V

    :cond_0
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleaning "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " files from storage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->m:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/communication/upload/e;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/a/c;->k:Z

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/c;->v()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->i:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->i:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->i:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->i:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
