.class public final Lcom/everyplay/Everyplay/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://"

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/b/b;

    invoke-direct {v1, p2, p0, p1}, Lcom/everyplay/Everyplay/b/b;-><init>(Lcom/everyplay/Everyplay/b/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
