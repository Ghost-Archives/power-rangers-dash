.class Lcom/google/tagmanager/SimpleNetworkDispatcher;
.super Ljava/lang/Object;
.source "SimpleNetworkDispatcher.java"

# interfaces
.implements Lcom/google/tagmanager/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;
    }
.end annotation


# static fields
.field private static final USER_AGENT_TEMPLATE:Ljava/lang/String; = "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private dispatchListener:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

.field private final httpClient:Lorg/apache/http/client/HttpClient;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;)V
    .locals 7
    .param p1, "httpClient"    # Lorg/apache/http/client/HttpClient;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "dispatchListener"    # Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->ctx:Landroid/content/Context;

    .line 62
    const-string v1, "GoogleTagManager"

    const-string v2, "3.01"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->getUserAgentLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->createUserAgentString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->userAgent:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 71
    iput-object p3, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->dispatchListener:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    .line 72
    return-void
.end method

.method private constructGtmRequest(Ljava/net/URL;)Lorg/apache/http/HttpEntityEnclosingRequest;
    .locals 5
    .param p1, "url"    # Ljava/net/URL;

    .prologue
    .line 160
    const/4 v1, 0x0

    .line 162
    .local v1, "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    :try_start_0
    new-instance v2, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v3, "GET"

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .end local v1    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    .local v2, "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    :try_start_1
    const-string v3, "User-Agent"

    iget-object v4, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->userAgent:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 168
    .end local v2    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    .restart local v1    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    :goto_0
    return-object v1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/net/URISyntaxException;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception sending hit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    .end local v0    # "e":Ljava/net/URISyntaxException;
    .end local v1    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    .restart local v2    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    .restart local v1    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    goto :goto_1
.end method

.method static getUserAgentLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    const/4 v1, 0x0

    .line 219
    if-nez p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v1

    .line 222
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .local v0, "lang":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private logDebugInformation(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 11
    .param p1, "request"    # Lorg/apache/http/HttpEntityEnclosingRequest;

    .prologue
    .line 176
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .local v5, "httpHeaders":Ljava/lang/StringBuffer;
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    .local v0, "arr$":[Lorg/apache/http/Header;
    array-length v8, v0

    .local v8, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v4, v0, v6

    .line 178
    .local v4, "header":Lorg/apache/http/Header;
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 180
    .end local v4    # "header":Lorg/apache/http/Header;
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 183
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    .line 184
    .local v7, "is":Ljava/io/InputStream;
    if-eqz v7, :cond_1

    .line 185
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 186
    .local v1, "avail":I
    if-lez v1, :cond_1

    .line 187
    new-array v2, v1, [B

    .line 188
    .local v2, "b":[B
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 189
    const-string v9, "POST:\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .end local v1    # "avail":I
    .end local v2    # "b":[B
    .end local v7    # "is":Ljava/io/InputStream;
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 198
    return-void

    .line 193
    :catch_0
    move-exception v3

    .line 194
    .local v3, "e":Ljava/io/IOException;
    const-string v9, "Error Writing hit to log..."

    invoke-static {v9}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 152
    return-void
.end method

.method createUserAgentString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "product"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "release"    # Ljava/lang/String;
    .param p4, "language"    # Ljava/lang/String;
    .param p5, "model"    # Ljava/lang/String;
    .param p6, "id"    # Ljava/lang/String;

    .prologue
    .line 207
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchHits(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/Hit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/Hit;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0x28

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 93
    .local v5, "maxHits":I
    const/4 v2, 0x1

    .line 94
    .local v2, "firstSend":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v5, :cond_5

    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/Hit;

    .line 96
    .local v3, "hit":Lcom/google/tagmanager/Hit;
    invoke-virtual {p0, v3}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->getUrl(Lcom/google/tagmanager/Hit;)Ljava/net/URL;

    move-result-object v10

    .line 98
    .local v10, "url":Ljava/net/URL;
    if-nez v10, :cond_0

    .line 99
    const-string v11, "No destination: discarding hit."

    invoke-static {v11}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 101
    iget-object v11, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->dispatchListener:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v11, v3}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->onHitPermanentDispatchFailure(Lcom/google/tagmanager/Hit;)V

    .line 94
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, v10}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->constructGtmRequest(Ljava/net/URL;)Lorg/apache/http/HttpEntityEnclosingRequest;

    move-result-object v6

    .line 107
    .local v6, "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    if-nez v6, :cond_1

    .line 108
    iget-object v11, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->dispatchListener:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v11, v3}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->onHitPermanentDispatchFailure(Lcom/google/tagmanager/Hit;)V

    goto :goto_1

    .line 112
    :cond_1
    new-instance v9, Lorg/apache/http/HttpHost;

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v12

    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v11, v12, v13}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .local v9, "targetHost":Lorg/apache/http/HttpHost;
    const-string v11, "Host"

    invoke-virtual {v9}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v6}, Lcom/google/tagmanager/SimpleNetworkDispatcher;->logDebugInformation(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 119
    if-eqz v2, :cond_2

    .line 120
    :try_start_0
    iget-object v11, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->ctx:Landroid/content/Context;

    invoke-static {v11}, Lcom/google/tagmanager/NetworkReceiver;->sendRadioPoweredBroadcast(Landroid/content/Context;)V

    .line 121
    const/4 v2, 0x0

    .line 123
    :cond_2
    iget-object v11, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v11, v9, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 124
    .local v7, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 125
    .local v8, "statusCode":I
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 126
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v1, :cond_3

    .line 127
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 129
    :cond_3
    const/16 v11, 0xc8

    if-eq v8, v11, :cond_4

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bad response: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 131
    iget-object v11, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->dispatchListener:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v11, v3}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->onHitTransientDispatchFailure(Lcom/google/tagmanager/Hit;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 135
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .end local v8    # "statusCode":I
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Lorg/apache/http/client/ClientProtocolException;
    const-string v11, "ClientProtocolException sending hit; discarding hit..."

    invoke-static {v11}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 139
    iget-object v11, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->dispatchListener:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v11, v3}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->onHitPermanentDispatchFailure(Lcom/google/tagmanager/Hit;)V

    goto :goto_1

    .line 133
    .end local v0    # "e":Lorg/apache/http/client/ClientProtocolException;
    .restart local v1    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v7    # "response":Lorg/apache/http/HttpResponse;
    .restart local v8    # "statusCode":I
    :cond_4
    :try_start_1
    iget-object v11, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->dispatchListener:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v11, v3}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->onHitDispatched(Lcom/google/tagmanager/Hit;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 140
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .end local v8    # "statusCode":I
    :catch_1
    move-exception v0

    .line 141
    .local v0, "e":Ljava/io/IOException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception sending hit: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 143
    iget-object v11, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->dispatchListener:Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;

    invoke-interface {v11, v3}, Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;->onHitTransientDispatchFailure(Lcom/google/tagmanager/Hit;)V

    goto/16 :goto_1

    .line 146
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "hit":Lcom/google/tagmanager/Hit;
    .end local v6    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    .end local v9    # "targetHost":Lorg/apache/http/HttpHost;
    .end local v10    # "url":Ljava/net/URL;
    :cond_5
    return-void
.end method

.method getUrl(Lcom/google/tagmanager/Hit;)Ljava/net/URL;
    .locals 3
    .param p1, "hit"    # Lcom/google/tagmanager/Hit;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/google/tagmanager/Hit;->getHitUrl()Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "hitUrl":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-object v2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/net/MalformedURLException;
    const-string v2, "Error trying to parse the GTM url."

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 240
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public okToDispatch()Z
    .locals 4

    .prologue
    .line 76
    iget-object v2, p0, Lcom/google/tagmanager/SimpleNetworkDispatcher;->ctx:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 78
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 83
    .local v1, "network":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    :cond_0
    const-string v2, "...no network connectivity"

    invoke-static {v2}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 85
    const/4 v2, 0x0

    .line 87
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method
