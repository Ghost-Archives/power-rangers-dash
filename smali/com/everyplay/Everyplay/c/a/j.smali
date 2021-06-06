.class public final Lcom/everyplay/Everyplay/c/a/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Lcom/everyplay/Everyplay/c/a/c;

.field private static c:Lcom/everyplay/Everyplay/c/a/c;

.field private static d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/c/a/j;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/c/a/j;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/c/a/c;)Lcom/everyplay/Everyplay/c/a/c;
    .locals 0

    sput-object p0, Lcom/everyplay/Everyplay/c/a/j;->c:Lcom/everyplay/Everyplay/c/a/c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/a/c;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/c;

    return-object v0
.end method

.method public static a(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->d()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/i;->b(Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loading session "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from file system"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v6, Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/everyplay/Everyplay/c/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/everyplay/Everyplay/c/a/c;->k()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Lcom/everyplay/Everyplay/c/a/j;->b(Lcom/everyplay/Everyplay/c/a/c;)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and cleaned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sessions from file system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/c/a/o;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 2

    new-instance v0, Lcom/everyplay/Everyplay/c/a/k;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/c/a/k;-><init>(Lcom/everyplay/Everyplay/c/a/c;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/o;)V

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/o;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/o;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/everyplay/Everyplay/c/a/o;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lcom/everyplay/Everyplay/c/a/c;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->b:Lcom/everyplay/Everyplay/c/a/c;

    return-object v0
.end method

.method public static d()Lcom/everyplay/Everyplay/c/a/c;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->b:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->b:Lcom/everyplay/Everyplay/c/a/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->c:Lcom/everyplay/Everyplay/c/a/c;

    goto :goto_0
.end method

.method public static e()Lcom/everyplay/Everyplay/c/a/c;
    .locals 3

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->b:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->b:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->p()V

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->c:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->c:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->c:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->s()V

    :cond_1
    new-instance v1, Lcom/everyplay/Everyplay/c/a/c;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/c/a/c;-><init>()V

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/a/j;->b(Lcom/everyplay/Everyplay/c/a/c;)V

    sput-object v1, Lcom/everyplay/Everyplay/c/a/j;->b:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/o;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/c/a/o;->onOpen(Lcom/everyplay/Everyplay/c/a/c;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/everyplay/Everyplay/c/a/l;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/c/a/l;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic g()Lcom/everyplay/Everyplay/c/a/c;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->b:Lcom/everyplay/Everyplay/c/a/c;

    return-object v0
.end method

.method static synthetic h()Lcom/everyplay/Everyplay/c/a/c;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/c/a/j;->b:Lcom/everyplay/Everyplay/c/a/c;

    return-object v0
.end method

.method static synthetic i()Lcom/everyplay/Everyplay/c/a/c;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->c:Lcom/everyplay/Everyplay/c/a/c;

    return-object v0
.end method

.method static synthetic j()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/a/j;->a:Ljava/util/HashMap;

    return-object v0
.end method
