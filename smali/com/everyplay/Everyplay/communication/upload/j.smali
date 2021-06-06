.class public final Lcom/everyplay/Everyplay/communication/upload/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/upload/j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/c/a/c;)Lcom/everyplay/Everyplay/communication/upload/e;
    .locals 3

    new-instance v1, Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/communication/upload/e;-><init>(Lcom/everyplay/Everyplay/c/a/c;)V

    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/q;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/communication/upload/e;->a(Lcom/everyplay/Everyplay/communication/upload/q;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->n()Lcom/everyplay/Everyplay/communication/upload/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/everyplay/Everyplay/communication/upload/q;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/everyplay/Everyplay/communication/upload/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/communication/upload/e;->a(Lcom/everyplay/Everyplay/communication/upload/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/everyplay/Everyplay/communication/upload/q;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/everyplay/Everyplay/communication/upload/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/upload/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
