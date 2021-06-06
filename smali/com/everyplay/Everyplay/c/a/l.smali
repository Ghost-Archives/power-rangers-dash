.class final Lcom/everyplay/Everyplay/c/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/everyplay/Everyplay/c/a/c;

    check-cast p2, Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/a/c;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lcom/everyplay/Everyplay/c/a/c;->m()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/everyplay/Everyplay/c/a/c;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/a/c;->m()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
