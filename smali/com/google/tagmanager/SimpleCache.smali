.class Lcom/google/tagmanager/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/tagmanager/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/Cache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final mHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final mMaxSize:I

.field private final mSizeManager:Lcom/google/tagmanager/CacheFactory$CacheSizeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/CacheFactory$CacheSizeManager",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private mTotalSize:I


# direct methods
.method constructor <init>(ILcom/google/tagmanager/CacheFactory$CacheSizeManager;)V
    .locals 1
    .param p1, "maxSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/tagmanager/CacheFactory$CacheSizeManager",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/google/tagmanager/SimpleCache;, "Lcom/google/tagmanager/SimpleCache<TK;TV;>;"
    .local p2, "sizeManager":Lcom/google/tagmanager/CacheFactory$CacheSizeManager;, "Lcom/google/tagmanager/CacheFactory$CacheSizeManager<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/SimpleCache;->mHashMap:Ljava/util/Map;

    .line 28
    iput p1, p0, Lcom/google/tagmanager/SimpleCache;->mMaxSize:I

    .line 29
    iput-object p2, p0, Lcom/google/tagmanager/SimpleCache;->mSizeManager:Lcom/google/tagmanager/CacheFactory$CacheSizeManager;

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Lcom/google/tagmanager/SimpleCache;, "Lcom/google/tagmanager/SimpleCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/SimpleCache;->mHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lcom/google/tagmanager/SimpleCache;, "Lcom/google/tagmanager/SimpleCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 35
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "key == null || value == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 38
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/google/tagmanager/SimpleCache;->mTotalSize:I

    iget-object v3, p0, Lcom/google/tagmanager/SimpleCache;->mSizeManager:Lcom/google/tagmanager/CacheFactory$CacheSizeManager;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/CacheFactory$CacheSizeManager;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/tagmanager/SimpleCache;->mTotalSize:I

    .line 39
    iget v2, p0, Lcom/google/tagmanager/SimpleCache;->mTotalSize:I

    iget v3, p0, Lcom/google/tagmanager/SimpleCache;->mMaxSize:I

    if-le v2, v3, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/tagmanager/SimpleCache;->mHashMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget v2, p0, Lcom/google/tagmanager/SimpleCache;->mTotalSize:I

    iget-object v3, p0, Lcom/google/tagmanager/SimpleCache;->mSizeManager:Lcom/google/tagmanager/CacheFactory$CacheSizeManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/tagmanager/CacheFactory$CacheSizeManager;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/tagmanager/SimpleCache;->mTotalSize:I

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    iget v2, p0, Lcom/google/tagmanager/SimpleCache;->mTotalSize:I

    iget v3, p0, Lcom/google/tagmanager/SimpleCache;->mMaxSize:I

    if-gt v2, v3, :cond_2

    .line 51
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_3
    iget-object v2, p0, Lcom/google/tagmanager/SimpleCache;->mHashMap:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return-void
.end method
