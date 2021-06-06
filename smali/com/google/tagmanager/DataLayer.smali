.class public Lcom/google/tagmanager/DataLayer;
.super Ljava/lang/Object;
.source "DataLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/DataLayer$Listener;
    }
.end annotation


# static fields
.field static final MAX_QUEUE_DEPTH:I = 0x1f4

.field public static final OBJECT_NOT_PRESENT:Ljava/lang/Object;


# instance fields
.field private final mListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/google/tagmanager/DataLayer$Listener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPushLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mUpdateQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/tagmanager/DataLayer;->OBJECT_NOT_PRESENT:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/DataLayer;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/DataLayer;->mModel:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/DataLayer;->mPushLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/DataLayer;->mUpdateQueue:Ljava/util/LinkedList;

    .line 119
    return-void
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p0, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 252
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    return-object v1
.end method

.method public static varargs mapOf([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .param p0, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    array-length v2, p0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 231
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "expected even number of key-value pairs"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 235
    aget-object v2, p0, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p0, v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 237
    :cond_1
    return-object v1
.end method

.method private notifyListeners(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    .local p1, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/google/tagmanager/DataLayer;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/DataLayer$Listener;

    .line 273
    .local v1, "listener":Lcom/google/tagmanager/DataLayer$Listener;
    invoke-interface {v1, p1}, Lcom/google/tagmanager/DataLayer$Listener;->changed(Ljava/util/Map;)V

    goto :goto_0

    .line 275
    .end local v1    # "listener":Lcom/google/tagmanager/DataLayer$Listener;
    :cond_0
    return-void
.end method

.method private processQueuedUpdates()V
    .locals 4

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    .local v0, "numUpdatesProcessed":I
    :cond_0
    iget-object v2, p0, Lcom/google/tagmanager/DataLayer;->mUpdateQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .local v1, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-eqz v1, :cond_1

    .line 170
    invoke-direct {p0, v1}, Lcom/google/tagmanager/DataLayer;->processUpdate(Ljava/util/Map;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/google/tagmanager/DataLayer;->mUpdateQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 173
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Seems like an infinite loop of pushing to the data layer"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176
    :cond_1
    return-void
.end method

.method private processUpdate(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p1, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/google/tagmanager/DataLayer;->mModel:Ljava/util/Map;

    monitor-enter v3

    .line 181
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 182
    .local v1, "key":Ljava/lang/Object;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/tagmanager/DataLayer;->expandKeyValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/google/tagmanager/DataLayer;->mModel:Ljava/util/Map;

    invoke-virtual {p0, v2, v4}, Lcom/google/tagmanager/DataLayer;->mergeMap(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 184
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "key":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-direct {p0, p1}, Lcom/google/tagmanager/DataLayer;->notifyListeners(Ljava/util/Map;)V

    .line 186
    return-void
.end method


# virtual methods
.method expandKeyValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    .local v2, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    move-object v4, v2

    .line 298
    .local v4, "target":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 299
    .local v3, "split":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_0

    .line 300
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Object;Ljava/lang/Object;>;"
    aget-object v5, v3, v0

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-object v4, v1

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    .end local v1    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_0
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v3, v5

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    return-object v2
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 198
    iget-object v10, p0, Lcom/google/tagmanager/DataLayer;->mModel:Ljava/util/Map;

    monitor-enter v10

    .line 199
    :try_start_0
    iget-object v7, p0, Lcom/google/tagmanager/DataLayer;->mModel:Ljava/util/Map;

    .line 200
    .local v7, "target":Ljava/util/Map;
    const-string v11, "\\."

    invoke-virtual {p1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 201
    .local v6, "split":[Ljava/lang/String;
    move-object v1, v6

    .local v1, "arr$":[Ljava/lang/String;
    array-length v3, v1

    .local v3, "len$":I
    const/4 v2, 0x0

    .end local v7    # "target":Ljava/util/Map;
    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v5, v1, v2

    .line 202
    .local v5, "s":Ljava/lang/String;
    instance-of v11, v7, Ljava/util/Map;

    if-nez v11, :cond_0

    .line 203
    monitor-exit v10

    move-object v7, v9

    .line 213
    .end local v5    # "s":Ljava/lang/String;
    :goto_1
    return-object v7

    .line 206
    .restart local v5    # "s":Ljava/lang/String;
    :cond_0
    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 207
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 208
    .local v8, "value":Ljava/lang/Object;
    if-nez v8, :cond_1

    .line 209
    monitor-exit v10

    move-object v7, v9

    goto :goto_1

    .line 211
    :cond_1
    move-object v7, v8

    .line 201
    .local v7, "target":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v5    # "s":Ljava/lang/String;
    .end local v7    # "target":Ljava/lang/Object;
    .end local v8    # "value":Ljava/lang/Object;
    :cond_2
    monitor-exit v10

    goto :goto_1

    .line 214
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    .end local v6    # "split":[Ljava/lang/String;
    :catchall_0
    move-exception v9

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v9
.end method

.method mergeList(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    .local p1, "from":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local p2, "to":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 355
    const/4 v6, 0x0

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_0
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 358
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 359
    .local v0, "fromValue":Ljava/lang/Object;
    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_3

    .line 360
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/List;

    if-nez v6, :cond_1

    .line 361
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, v0

    .line 364
    check-cast v2, Ljava/util/List;

    .line 366
    .local v2, "mergeFrom":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 367
    .local v4, "mergeTo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, v2, v4}, Lcom/google/tagmanager/DataLayer;->mergeList(Ljava/util/List;Ljava/util/List;)V

    .line 357
    .end local v2    # "mergeFrom":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v4    # "mergeTo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 368
    :cond_3
    instance-of v6, v0, Ljava/util/Map;

    if-eqz v6, :cond_5

    .line 369
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Map;

    if-nez v6, :cond_4

    .line 370
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v3, v0

    .line 373
    check-cast v3, Ljava/util/Map;

    .line 375
    .local v3, "mergeFrom":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 376
    .local v5, "mergeTo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual {p0, v3, v5}, Lcom/google/tagmanager/DataLayer;->mergeMap(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 377
    .end local v3    # "mergeFrom":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v5    # "mergeTo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_5
    sget-object v6, Lcom/google/tagmanager/DataLayer;->OBJECT_NOT_PRESENT:Ljava/lang/Object;

    if-eq v0, v6, :cond_2

    .line 378
    invoke-interface {p2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 381
    .end local v0    # "fromValue":Ljava/lang/Object;
    :cond_6
    return-void
.end method

.method mergeMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    .local p1, "from":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .local p2, "to":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 319
    .local v2, "key":Ljava/lang/Object;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    .local v0, "fromValue":Ljava/lang/Object;
    instance-of v7, v0, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 321
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/util/List;

    if-nez v7, :cond_0

    .line 322
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v3, v0

    .line 325
    check-cast v3, Ljava/util/List;

    .line 327
    .local v3, "mergeFrom":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 328
    .local v5, "mergeTo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, v3, v5}, Lcom/google/tagmanager/DataLayer;->mergeList(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 329
    .end local v3    # "mergeFrom":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v5    # "mergeTo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_1
    instance-of v7, v0, Ljava/util/Map;

    if-eqz v7, :cond_3

    .line 330
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/util/Map;

    if-nez v7, :cond_2

    .line 331
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v4, v0

    .line 334
    check-cast v4, Ljava/util/Map;

    .line 336
    .local v4, "mergeFrom":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 337
    .local v6, "mergeTo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual {p0, v4, v6}, Lcom/google/tagmanager/DataLayer;->mergeMap(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 339
    .end local v4    # "mergeFrom":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v6    # "mergeTo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_3
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 342
    .end local v0    # "fromValue":Ljava/lang/Object;
    .end local v2    # "key":Ljava/lang/Object;
    :cond_4
    return-void
.end method

.method public push(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/DataLayer;->expandKeyValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 127
    .local v0, "expanded":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public push(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p1, "update":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/google/tagmanager/DataLayer;->mPushLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/DataLayer;->mUpdateQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/google/tagmanager/DataLayer;->mPushLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/google/tagmanager/DataLayer;->processQueuedUpdates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/DataLayer;->mPushLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    return-void

    .line 162
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/tagmanager/DataLayer;->mPushLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method registerListener(Lcom/google/tagmanager/DataLayer$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/tagmanager/DataLayer$Listener;

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/tagmanager/DataLayer;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-void
.end method

.method unregisterListener(Lcom/google/tagmanager/DataLayer$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/tagmanager/DataLayer$Listener;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/tagmanager/DataLayer;->mListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method
