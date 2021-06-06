.class final Lcom/everyplay/Everyplay/b/d;
.super Landroid/os/AsyncTask;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "images"

    aput-object v2, v1, v0

    const-string v2, "prefetch"

    aput-object v2, v1, v6

    const-string v2, "driver"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ".nomedia"

    aput-object v3, v2, v0

    const-string v3, "settings.json"

    aput-object v3, v2, v6

    const-string v3, "cache.json"

    aput-object v3, v2, v4

    const-string v3, "failsafe.json"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/everyplay/Everyplay/b/e;

    invoke-direct {v4, p0, v1, v2}, Lcom/everyplay/Everyplay/b/e;-><init>(Lcom/everyplay/Everyplay/b/d;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method
