.class Lcom/google/tagmanager/ResourceStorageImpl;
.super Ljava/lang/Object;
.source "ResourceStorageImpl.java"

# interfaces
.implements Lcom/google/tagmanager/Container$ResourceStorage;


# static fields
.field private static final SAVED_RESOURCE_FILENAME_PREFIX:Ljava/lang/String; = "resource_"

.field private static final SAVED_RESOURCE_SUB_DIR:Ljava/lang/String; = "google_tagmanager"


# instance fields
.field private mCallback:Lcom/google/tagmanager/LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainerId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerId"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContainerId:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 44
    return-void
.end method

.method private stringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 240
    .local v3, "writer":Ljava/io/Writer;
    const/16 v4, 0x400

    new-array v0, v4, [C

    .line 241
    .local v0, "buffer":[C
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 243
    .local v2, "reader":Ljava/io/Reader;
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    .local v1, "n":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 244
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getResourceFile()Ljava/io/File;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resource_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContainerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    .local v1, "fileName":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContext:Landroid/content/Context;

    const-string v3, "google_tagmanager"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 235
    .local v0, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public loadExpandedResourceFromJsonAsset(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    .locals 6
    .param p1, "assetFile"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loading default container from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 167
    iget-object v4, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 168
    .local v0, "assets":Landroid/content/res/AssetManager;
    if-nez v0, :cond_1

    .line 169
    const-string v4, "Looking for default JSON container in package, but no assets were found."

    invoke-static {v4}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-object v3

    .line 172
    :cond_1
    const/4 v2, 0x0

    .line 174
    .local v2, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 175
    invoke-direct {p0, v2}, Lcom/google/tagmanager/ResourceStorageImpl;->stringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/JsonUtils;->expandedResourceFromJsonString(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 183
    if-eqz v2, :cond_0

    .line 185
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v4

    goto :goto_0

    .line 176
    :catch_1
    move-exception v1

    .line 177
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No asset file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " found (or errors reading it)."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    if-eqz v2, :cond_0

    .line 185
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 186
    :catch_2
    move-exception v4

    goto :goto_0

    .line 179
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 180
    .local v1, "e":Lorg/json/JSONException;
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing JSON file"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    if-eqz v2, :cond_0

    .line 185
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 186
    :catch_4
    move-exception v4

    goto :goto_0

    .line 183
    .end local v1    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 185
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 188
    :cond_2
    :goto_1
    throw v3

    .line 186
    :catch_5
    move-exception v4

    goto :goto_1
.end method

.method public loadResourceFromContainerAsset(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 7
    .param p1, "assetFile"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading default container from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 127
    iget-object v5, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 128
    .local v0, "assets":Landroid/content/res/AssetManager;
    if-nez v0, :cond_0

    .line 129
    const-string v5, "No assets found in package"

    invoke-static {v5}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    move-object v3, v4

    .line 152
    :goto_0
    return-object v3

    .line 132
    :cond_0
    const/4 v2, 0x0

    .line 134
    .local v2, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 141
    :try_start_1
    invoke-static {}, Lcom/google/tagmanager/ProtoExtensionRegistry;->getRegistry()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/analytics/containertag/proto/Serving$Resource;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v3

    .line 142
    .local v3, "result":Lcom/google/analytics/containertag/proto/Serving$Resource;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed default container: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v4

    goto :goto_0

    .line 135
    .end local v3    # "result":Lcom/google/analytics/containertag/proto/Serving$Resource;
    :catch_1
    move-exception v1

    .line 136
    .local v1, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No asset file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " found."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    move-object v3, v4

    .line 137
    goto :goto_0

    .line 144
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 145
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error when parsing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    move-object v3, v4

    .line 152
    goto :goto_0

    .line 148
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 149
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 152
    :goto_2
    throw v4

    .line 150
    .restart local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v5

    goto :goto_1

    .end local v1    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v5

    goto :goto_2
.end method

.method loadResourceFromDisk()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 67
    iget-object v2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    if-nez v2, :cond_0

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "callback must be set before execute"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    invoke-interface {v2}, Lcom/google/tagmanager/LoadCallback;->startLoad()V

    .line 74
    const-string v2, "Start loading resource from disk ..."

    invoke-static {v2}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/tagmanager/PreviewManager;->getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/tagmanager/PreviewManager;->getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mContainerId:Ljava/lang/String;

    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->getInstance()Lcom/google/tagmanager/PreviewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/PreviewManager;->getContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    sget-object v3, Lcom/google/tagmanager/LoadCallback$Failure;->NOT_AVAILABLE:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v2, v3}, Lcom/google/tagmanager/LoadCallback;->onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V

    .line 108
    :goto_0
    return-void

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 86
    .local v1, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .end local v1    # "stream":Ljava/io/FileInputStream;
    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceStorageImpl;->getResourceFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :try_start_1
    iget-object v2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    invoke-static {}, Lcom/google/tagmanager/ProtoExtensionRegistry;->getRegistry()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/tagmanager/LoadCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_1
    const-string v2, "Load resource from disk finished."

    invoke-static {v2}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    .end local v1    # "stream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v2, "resource not on disk"

    invoke-static {v2}, Lcom/google/tagmanager/Log;->d(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    sget-object v3, Lcom/google/tagmanager/LoadCallback$Failure;->NOT_AVAILABLE:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v2, v3}, Lcom/google/tagmanager/LoadCallback;->onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V

    goto :goto_0

    .line 102
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v0

    .line 103
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "error closing stream for reading resource from disk"

    invoke-static {v2}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 97
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_3
    const-string v2, "error reading resource from disk"

    invoke-static {v2}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    sget-object v3, Lcom/google/tagmanager/LoadCallback$Failure;->IO_ERROR:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v2, v3}, Lcom/google/tagmanager/LoadCallback;->onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 102
    :catch_3
    move-exception v0

    .line 103
    const-string v2, "error closing stream for reading resource from disk"

    invoke-static {v2}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    .line 101
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 104
    :goto_2
    throw v2

    .line 102
    :catch_4
    move-exception v0

    .line 103
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v3, "error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public loadResourceFromDiskInBackground()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/tagmanager/ResourceStorageImpl$1;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/ResourceStorageImpl$1;-><init>(Lcom/google/tagmanager/ResourceStorageImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method saveResourceToDisk(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Z
    .locals 6
    .param p1, "resource"    # Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    .local v2, "stream":Ljava/io/FileOutputStream;
    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceStorageImpl;->getResourceFile()Ljava/io/File;

    move-result-object v1

    .line 206
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .end local v2    # "stream":Ljava/io/FileOutputStream;
    .local v3, "stream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    const/4 v4, 0x1

    .line 221
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v2, v3

    .line 226
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    .restart local v2    # "stream":Ljava/io/FileOutputStream;
    :goto_1
    return v4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v5, "Error opening resource file for writing"

    invoke-static {v5}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v2    # "stream":Ljava/io/FileOutputStream;
    .restart local v3    # "stream":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 223
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "error closing stream for writing resource to disk"

    invoke-static {v5}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 216
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_3
    const-string v5, "Error writing resource to disk. Removing resource from disk."

    invoke-static {v5}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    move-object v2, v3

    .line 226
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    .restart local v2    # "stream":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 222
    .end local v2    # "stream":Ljava/io/FileOutputStream;
    .restart local v3    # "stream":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    .line 223
    const-string v5, "error closing stream for writing resource to disk"

    invoke-static {v5}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 220
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 221
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 224
    :goto_3
    throw v4

    .line 222
    :catch_4
    move-exception v0

    .line 223
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v5, "error closing stream for writing resource to disk"

    invoke-static {v5}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public saveResourceToDiskInBackground(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V
    .locals 2
    .param p1, "resource"    # Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/tagmanager/ResourceStorageImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/google/tagmanager/ResourceStorageImpl$2;-><init>(Lcom/google/tagmanager/ResourceStorageImpl;Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public setLoadCallback(Lcom/google/tagmanager/LoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "callback":Lcom/google/tagmanager/LoadCallback;, "Lcom/google/tagmanager/LoadCallback<Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;>;"
    iput-object p1, p0, Lcom/google/tagmanager/ResourceStorageImpl;->mCallback:Lcom/google/tagmanager/LoadCallback;

    .line 49
    return-void
.end method
