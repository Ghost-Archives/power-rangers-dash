.class public Lcom/skplanet/payplanet/internal/misc/dodo037;
.super Lcom/skplanet/payplanet/internal/misc/dodo038;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/skplanet/payplanet/internal/misc/dodo038",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/skplanet/payplanet/internal/misc/dodo038;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo037;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo037;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo037;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/skplanet/payplanet/internal/misc/dodo038;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
