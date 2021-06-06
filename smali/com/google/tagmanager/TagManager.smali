.class public Lcom/google/tagmanager/TagManager;
.super Ljava/lang/Object;
.source "TagManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/TagManager$3;,
        Lcom/google/tagmanager/TagManager$Logger;,
        Lcom/google/tagmanager/TagManager$ContainerProvider;,
        Lcom/google/tagmanager/TagManager$ContainerOpenException;,
        Lcom/google/tagmanager/TagManager$RefreshMode;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/google/tagmanager/TagManager;


# instance fields
.field private final mContainerProvider:Lcom/google/tagmanager/TagManager$ContainerProvider;

.field private final mContainers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Container;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private volatile mCtfeServerAddr:Ljava/lang/String;

.field private final mDataLayer:Lcom/google/tagmanager/DataLayer;

.field private volatile mRefreshMode:Lcom/google/tagmanager/TagManager$RefreshMode;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/TagManager$ContainerProvider;Lcom/google/tagmanager/DataLayer;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerProvider"    # Lcom/google/tagmanager/TagManager$ContainerProvider;
    .param p3, "dataLayer"    # Lcom/google/tagmanager/DataLayer;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/TagManager;->mContext:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/google/tagmanager/TagManager;->mContainerProvider:Lcom/google/tagmanager/TagManager$ContainerProvider;

    .line 144
    sget-object v0, Lcom/google/tagmanager/TagManager$RefreshMode;->STANDARD:Lcom/google/tagmanager/TagManager$RefreshMode;

    iput-object v0, p0, Lcom/google/tagmanager/TagManager;->mRefreshMode:Lcom/google/tagmanager/TagManager$RefreshMode;

    .line 145
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    .line 146
    iput-object p3, p0, Lcom/google/tagmanager/TagManager;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    .line 147
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    new-instance v1, Lcom/google/tagmanager/TagManager$1;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/TagManager$1;-><init>(Lcom/google/tagmanager/TagManager;)V

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/DataLayer;->registerListener(Lcom/google/tagmanager/DataLayer$Listener;)V

    .line 157
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    new-instance v1, Lcom/google/tagmanager/AdwordsClickReferrerListener;

    iget-object v2, p0, Lcom/google/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/AdwordsClickReferrerListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/DataLayer;->registerListener(Lcom/google/tagmanager/DataLayer$Listener;)V

    .line 158
    return-void
.end method

.method static synthetic access$000(Lcom/google/tagmanager/TagManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/tagmanager/TagManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/tagmanager/TagManager;->refreshTagsInAllContainers(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/tagmanager/TagManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 166
    const-class v2, Lcom/google/tagmanager/TagManager;

    monitor-enter v2

    .line 167
    :try_start_0
    sget-object v1, Lcom/google/tagmanager/TagManager;->sInstance:Lcom/google/tagmanager/TagManager;

    if-nez v1, :cond_0

    .line 168
    new-instance v0, Lcom/google/tagmanager/TagManager$2;

    invoke-direct {v0}, Lcom/google/tagmanager/TagManager$2;-><init>()V

    .line 175
    .local v0, "provider":Lcom/google/tagmanager/TagManager$ContainerProvider;
    new-instance v1, Lcom/google/tagmanager/TagManager;

    new-instance v3, Lcom/google/tagmanager/DataLayer;

    invoke-direct {v3}, Lcom/google/tagmanager/DataLayer;-><init>()V

    invoke-direct {v1, p0, v0, v3}, Lcom/google/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/tagmanager/TagManager$ContainerProvider;Lcom/google/tagmanager/DataLayer;)V

    sput-object v1, Lcom/google/tagmanager/TagManager;->sInstance:Lcom/google/tagmanager/TagManager;

    .line 177
    .end local v0    # "provider":Lcom/google/tagmanager/TagManager$ContainerProvider;
    :cond_0
    sget-object v1, Lcom/google/tagmanager/TagManager;->sInstance:Lcom/google/tagmanager/TagManager;

    monitor-exit v2

    return-object v1

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private refreshTagsInAllContainers(Ljava/lang/String;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 301
    iget-object v2, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Container;

    .line 302
    .local v0, "container":Lcom/google/tagmanager/Container;
    invoke-virtual {v0, p1}, Lcom/google/tagmanager/Container;->evaluateTags(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    .end local v0    # "container":Lcom/google/tagmanager/Container;
    :cond_0
    return-void
.end method


# virtual methods
.method public getContainer(Ljava/lang/String;)Lcom/google/tagmanager/Container;
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Container;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDataLayer()Lcom/google/tagmanager/DataLayer;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    return-object v0
.end method

.method public getLogger()Lcom/google/tagmanager/Logger;
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/google/tagmanager/Log;->getLogger()Lcom/google/tagmanager/Logger;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshMode()Lcom/google/tagmanager/TagManager$RefreshMode;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mRefreshMode:Lcom/google/tagmanager/TagManager$RefreshMode;

    return-object v0
.end method

.method public openContainer(Ljava/lang/String;Lcom/google/tagmanager/Container$Callback;)Lcom/google/tagmanager/Container;
    .locals 4
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/google/tagmanager/Container$Callback;

    .prologue
    .line 208
    iget-object v1, p0, Lcom/google/tagmanager/TagManager;->mContainerProvider:Lcom/google/tagmanager/TagManager$ContainerProvider;

    iget-object v2, p0, Lcom/google/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, p1, p0}, Lcom/google/tagmanager/TagManager$ContainerProvider;->newContainer(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/TagManager;)Lcom/google/tagmanager/Container;

    move-result-object v0

    .line 209
    .local v0, "container":Lcom/google/tagmanager/Container;
    iget-object v1, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Container id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has already been opened."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/TagManager;->mCtfeServerAddr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/google/tagmanager/TagManager;->mCtfeServerAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/Container;->setCtfeServerAddress(Ljava/lang/String;)V

    .line 216
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/tagmanager/Container;->load(Lcom/google/tagmanager/Container$Callback;)V

    .line 217
    return-object v0
.end method

.method removeContainer(Ljava/lang/String;)Z
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setCtfeServerAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "addr"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 293
    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->mCtfeServerAddr:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setLogger(Lcom/google/tagmanager/Logger;)V
    .locals 0
    .param p1, "logger"    # Lcom/google/tagmanager/Logger;

    .prologue
    .line 231
    invoke-static {p1}, Lcom/google/tagmanager/Log;->setLogger(Lcom/google/tagmanager/Logger;)V

    .line 232
    return-void
.end method

.method declared-synchronized setPreviewData(Landroid/net/Uri;)Z
    .locals 8
    .param p1, "data"    # Landroid/net/Uri;

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v5

    .line 259
    .local v5, "previewManager":Lcom/google/tagmanager/PreviewManager;
    invoke-virtual {v5, p1}, Lcom/google/tagmanager/PreviewManager;->setPreviewData(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 260
    invoke-virtual {v5}, Lcom/google/tagmanager/PreviewManager;->getContainerId()Ljava/lang/String;

    move-result-object v4

    .line 261
    .local v4, "previewContainerId":Ljava/lang/String;
    sget-object v6, Lcom/google/tagmanager/TagManager$3;->$SwitchMap$com$google$tagmanager$PreviewManager$PreviewMode:[I

    invoke-virtual {v5}, Lcom/google/tagmanager/PreviewManager;->getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/tagmanager/PreviewManager$PreviewMode;->ordinal()I

    move-result v7

    aget v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v6, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 286
    .end local v4    # "previewContainerId":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    return v6

    .line 263
    .restart local v4    # "previewContainerId":Ljava/lang/String;
    :pswitch_0
    :try_start_1
    iget-object v6, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/Container;

    .line 264
    .local v2, "exitPreviewContainer":Lcom/google/tagmanager/Container;
    if-eqz v2, :cond_0

    .line 265
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/tagmanager/Container;->setCtfeUrlPathAndQuery(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Lcom/google/tagmanager/Container;->refresh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 258
    .end local v2    # "exitPreviewContainer":Lcom/google/tagmanager/Container;
    .end local v4    # "previewContainerId":Ljava/lang/String;
    .end local v5    # "previewManager":Lcom/google/tagmanager/PreviewManager;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 271
    .restart local v4    # "previewContainerId":Ljava/lang/String;
    .restart local v5    # "previewManager":Lcom/google/tagmanager/PreviewManager;
    :pswitch_1
    :try_start_2
    iget-object v6, p0, Lcom/google/tagmanager/TagManager;->mContainers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/tagmanager/Container;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Container;

    .line 273
    .local v0, "container":Lcom/google/tagmanager/Container;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 274
    invoke-virtual {v5}, Lcom/google/tagmanager/PreviewManager;->getCTFEUrlPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/tagmanager/Container;->setCtfeUrlPathAndQuery(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Lcom/google/tagmanager/Container;->refresh()V

    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {v0}, Lcom/google/tagmanager/Container;->getCtfeUrlPathAndQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 278
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/tagmanager/Container;->setCtfeUrlPathAndQuery(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lcom/google/tagmanager/Container;->refresh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 286
    .end local v0    # "container":Lcom/google/tagmanager/Container;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/tagmanager/Container;>;"
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "previewContainerId":Ljava/lang/String;
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setRefreshMode(Lcom/google/tagmanager/TagManager$RefreshMode;)V
    .locals 0
    .param p1, "mode"    # Lcom/google/tagmanager/TagManager$RefreshMode;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/tagmanager/TagManager;->mRefreshMode:Lcom/google/tagmanager/TagManager$RefreshMode;

    .line 242
    return-void
.end method
