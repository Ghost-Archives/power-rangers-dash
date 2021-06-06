.class public final Lcom/skplanet/dev/guide/helper/ParamsBuilder;
.super Ljava/lang/Object;
.source "ParamsBuilder.java"


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "appid"

.field public static final KEY_BPINFO:Ljava/lang/String; = "bpinfo"

.field public static final KEY_PID:Ljava/lang/String; = "product_id"

.field public static final KEY_PNAME:Ljava/lang/String; = "product_name"

.field public static final KEY_TID:Ljava/lang/String; = "tid"


# instance fields
.field private mParams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->mParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->mParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;
    .locals 1
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .prologue
    .line 28
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->mParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->mParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->mParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/util/Map;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/skplanet/dev/guide/helper/ParamsBuilder;"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    return-object p0

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;
    .locals 1
    .param p1, "k"    # Ljava/lang/String;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->mParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .local v1, "result":Ljava/lang/StringBuffer;
    iget-object v2, p0, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->mParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 52
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
