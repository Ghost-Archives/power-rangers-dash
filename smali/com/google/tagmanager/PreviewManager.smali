.class Lcom/google/tagmanager/PreviewManager;
.super Ljava/lang/Object;
.source "PreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/PreviewManager$PreviewMode;
    }
.end annotation


# static fields
.field static final BASE_DEBUG_QUERY:Ljava/lang/String; = "&gtm_debug=x"

.field private static final CONTAINER_BASE_PATTERN:Ljava/lang/String; = "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&"

.field private static final CONTAINER_DEBUG_STRING_PATTERN:Ljava/lang/String; = ".*?&gtm_debug=x$"

.field private static final CONTAINER_PREVIEW_EXIT_URL_PATTERN:Ljava/lang/String; = "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

.field private static final CONTAINER_PREVIEW_URL_PATTERN:Ljava/lang/String; = "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

.field static final CTFE_URL_PATH_PREFIX:Ljava/lang/String; = "/r?"

.field private static sInstance:Lcom/google/tagmanager/PreviewManager;


# instance fields
.field private volatile mCTFEUrlPath:Ljava/lang/String;

.field private volatile mCTFEUrlQuery:Ljava/lang/String;

.field private volatile mContainerId:Ljava/lang/String;

.field private volatile mPreviewMode:Lcom/google/tagmanager/PreviewManager$PreviewMode;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/google/tagmanager/PreviewManager;->clear()V

    .line 55
    return-void
.end method

.method private getContainerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 138
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "params":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    return-object v1
.end method

.method static getInstance()Lcom/google/tagmanager/PreviewManager;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/google/tagmanager/PreviewManager;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/google/tagmanager/PreviewManager;->sInstance:Lcom/google/tagmanager/PreviewManager;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/google/tagmanager/PreviewManager;

    invoke-direct {v0}, Lcom/google/tagmanager/PreviewManager;-><init>()V

    sput-object v0, Lcom/google/tagmanager/PreviewManager;->sInstance:Lcom/google/tagmanager/PreviewManager;

    .line 63
    :cond_0
    sget-object v0, Lcom/google/tagmanager/PreviewManager;->sInstance:Lcom/google/tagmanager/PreviewManager;

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getQueryWithoutDebugParameter(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1, "data"    # Landroid/net/Uri;

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gtm_debug=x"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    sget-object v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;->NONE:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    iput-object v0, p0, Lcom/google/tagmanager/PreviewManager;->mPreviewMode:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    .line 132
    iput-object v1, p0, Lcom/google/tagmanager/PreviewManager;->mCTFEUrlPath:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/google/tagmanager/PreviewManager;->mContainerId:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/google/tagmanager/PreviewManager;->mCTFEUrlQuery:Ljava/lang/String;

    .line 135
    return-void
.end method

.method getCTFEUrlDebugQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/tagmanager/PreviewManager;->mCTFEUrlQuery:Ljava/lang/String;

    return-object v0
.end method

.method getCTFEUrlPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/tagmanager/PreviewManager;->mCTFEUrlPath:Ljava/lang/String;

    return-object v0
.end method

.method getContainerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/tagmanager/PreviewManager;->mContainerId:Ljava/lang/String;

    return-object v0
.end method

.method getPreviewMode()Lcom/google/tagmanager/PreviewManager$PreviewMode;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/tagmanager/PreviewManager;->mPreviewMode:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    return-object v0
.end method

.method declared-synchronized setPreviewData(Landroid/net/Uri;)Z
    .locals 6
    .param p1, "data"    # Landroid/net/Uri;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    monitor-enter p0

    const/4 v1, 0x0

    .line 70
    .local v1, "uriStr":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 75
    :try_start_1
    const-string v4, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Container preview url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 77
    const-string v3, ".*?&gtm_debug=x$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    sget-object v3, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    iput-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mPreviewMode:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    .line 97
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/tagmanager/PreviewManager;->getQueryWithoutDebugParameter(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mCTFEUrlQuery:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mPreviewMode:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    sget-object v4, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mPreviewMode:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    sget-object v4, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    if-ne v3, v4, :cond_1

    .line 100
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/r?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/tagmanager/PreviewManager;->mCTFEUrlQuery:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mCTFEUrlPath:Ljava/lang/String;

    .line 103
    :cond_1
    iget-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mCTFEUrlQuery:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/tagmanager/PreviewManager;->getContainerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mContainerId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    monitor-exit p0

    return v2

    .line 71
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    move v2, v3

    .line 73
    goto :goto_1

    .line 80
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    iput-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mPreviewMode:Lcom/google/tagmanager/PreviewManager$PreviewMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 82
    :cond_3
    :try_start_3
    const-string v4, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/tagmanager/PreviewManager;->getContainerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/tagmanager/PreviewManager;->mContainerId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exit preview mode for container: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/tagmanager/PreviewManager;->mContainerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 85
    sget-object v3, Lcom/google/tagmanager/PreviewManager$PreviewMode;->NONE:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    iput-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mPreviewMode:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    .line 86
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/tagmanager/PreviewManager;->mCTFEUrlPath:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v2, v3

    .line 90
    goto :goto_1

    .line 93
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid preview uri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v3

    .line 94
    goto :goto_1
.end method
