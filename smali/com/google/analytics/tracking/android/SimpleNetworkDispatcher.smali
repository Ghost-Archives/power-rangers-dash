.class Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;
.super Ljava/lang/Object;
.source "SimpleNetworkDispatcher.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/Dispatcher;


# static fields
.field private static final USER_AGENT_TEMPLATE:Ljava/lang/String; = "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private gaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

.field private final httpClient:Lorg/apache/http/client/HttpClient;

.field private mOverrideHostUrl:Ljava/net/URL;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;)V
    .locals 1
    .param p1, "httpClient"    # Lorg/apache/http/client/HttpClient;
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 78
    invoke-static {p2}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/GoogleAnalytics;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;-><init>(Lorg/apache/http/client/HttpClient;Lcom/google/analytics/tracking/android/GoogleAnalytics;Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method constructor <init>(Lorg/apache/http/client/HttpClient;Lcom/google/analytics/tracking/android/GoogleAnalytics;Landroid/content/Context;)V
    .locals 7
    .param p1, "httpClient"    # Lorg/apache/http/client/HttpClient;
    .param p2, "gaInstance"    # Lcom/google/analytics/tracking/android/GoogleAnalytics;
    .param p3, "ctx"    # Landroid/content/Context;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->ctx:Landroid/content/Context;

    .line 64
    const-string v1, "GoogleAnalytics"

    const-string v2, "3.0"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Utils;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->createUserAgentString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->userAgent:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 74
    iput-object p2, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->gaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    .line 75
    return-void
.end method

.method private buildRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpEntityEnclosingRequest;
    .locals 6
    .param p1, "params"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    const-string v4, "Empty hit, discarding."

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    move-object v2, v3

    .line 208
    :goto_0
    return-object v2

    .line 194
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "full":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f4

    if-ge v4, v5, :cond_1

    .line 196
    new-instance v2, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v3, "GET"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .local v2, "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    :goto_1
    const-string v3, "User-Agent"

    iget-object v4, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->userAgent:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    .end local v2    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v4, "POST"

    invoke-direct {v2, v4, p2}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .restart local v2    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    :try_start_0
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v4, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v4, "Encoding error, discarding hit"

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    move-object v2, v3

    .line 204
    goto :goto_0
.end method

.method private logDebugInformation(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 11
    .param p1, "request"    # Lorg/apache/http/HttpEntityEnclosingRequest;

    .prologue
    .line 217
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 218
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

    .line 219
    .local v4, "header":Lorg/apache/http/Header;
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 221
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

    .line 222
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 224
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    .line 225
    .local v7, "is":Ljava/io/InputStream;
    if-eqz v7, :cond_1

    .line 226
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 227
    .local v1, "avail":I
    if-lez v1, :cond_1

    .line 228
    new-array v2, v1, [B

    .line 229
    .local v2, "b":[B
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 230
    const-string v9, "POST:\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .end local v1    # "avail":I
    .end local v2    # "b":[B
    .end local v7    # "is":Ljava/io/InputStream;
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 239
    return-void

    .line 234
    :catch_0
    move-exception v3

    .line 235
    .local v3, "e":Ljava/io/IOException;
    const-string v9, "Error Writing hit to log..."

    invoke-static {v9}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 178
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
    .line 248
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

.method public dispatchHits(Ljava/util/List;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/tracking/android/Hit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    const/4 v8, 0x0

    .line 100
    .local v8, "hitsDispatched":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x28

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 101
    .local v10, "maxHits":I
    const/4 v6, 0x1

    .line 102
    .local v6, "firstSend":Z
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v10, :cond_a

    .line 103
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/analytics/tracking/android/Hit;

    .line 104
    .local v7, "hit":Lcom/google/analytics/tracking/android/Hit;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->getUrl(Lcom/google/analytics/tracking/android/Hit;)Ljava/net/URL;

    move-result-object v17

    .line 106
    .local v17, "url":Ljava/net/URL;
    if-nez v17, :cond_1

    .line 107
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->isVerbose()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 108
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "No destination: discarding hit: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/Hit;->getHitParams()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 112
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 102
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 110
    :cond_0
    const-string v18, "No destination: discarding hit."

    invoke-static/range {v18 .. v18}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance v16, Lorg/apache/http/HttpHost;

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getPort()I

    move-result v19

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .local v16, "targetHost":Lorg/apache/http/HttpHost;
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 126
    .local v12, "path":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/Hit;->getHitParams()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    const-string v11, ""

    .line 129
    .local v11, "params":Ljava/lang/String;
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpEntityEnclosingRequest;

    move-result-object v13

    .line 130
    .local v13, "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    if-nez v13, :cond_3

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_2

    .line 126
    .end local v11    # "params":Ljava/lang/String;
    .end local v13    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, Lcom/google/analytics/tracking/android/HitBuilder;->postProcessHit(Lcom/google/analytics/tracking/android/Hit;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 134
    .restart local v11    # "params":Ljava/lang/String;
    .restart local v13    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    :cond_3
    const-string v18, "Host"

    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v13, v0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->isVerbose()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 136
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->logDebugInformation(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 138
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x2000

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_6

    .line 139
    const-string v18, "Hit too long (> 8192 bytes)--not sent"

    invoke-static/range {v18 .. v18}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 169
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 141
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->gaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->isDryRunEnabled()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 142
    const-string v18, "Dry run enabled. Hit not actually sent."

    invoke-static/range {v18 .. v18}, Lcom/google/analytics/tracking/android/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 145
    :cond_7
    if-eqz v6, :cond_8

    .line 146
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->ctx:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/google/analytics/tracking/android/GANetworkReceiver;->sendRadioPoweredBroadcast(Landroid/content/Context;)V

    .line 147
    const/4 v6, 0x0

    .line 149
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->httpClient:Lorg/apache/http/client/HttpClient;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v13}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v14

    .line 150
    .local v14, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    .line 151
    .local v15, "statusCode":I
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 152
    .local v5, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v5, :cond_9

    .line 153
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 155
    :cond_9
    const/16 v18, 0xc8

    move/from16 v0, v18

    if-eq v15, v0, :cond_5

    .line 157
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Bad response: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 159
    .end local v5    # "entity":Lorg/apache/http/HttpEntity;
    .end local v14    # "response":Lorg/apache/http/HttpResponse;
    .end local v15    # "statusCode":I
    :catch_0
    move-exception v4

    .line 162
    .local v4, "e":Lorg/apache/http/client/ClientProtocolException;
    const-string v18, "ClientProtocolException sending hit; discarding hit..."

    invoke-static/range {v18 .. v18}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 163
    .end local v4    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v4

    .line 164
    .local v4, "e":Ljava/io/IOException;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Exception sending hit: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 171
    .end local v4    # "e":Ljava/io/IOException;
    .end local v7    # "hit":Lcom/google/analytics/tracking/android/Hit;
    .end local v11    # "params":Ljava/lang/String;
    .end local v12    # "path":Ljava/lang/String;
    .end local v13    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    .end local v16    # "targetHost":Lorg/apache/http/HttpHost;
    .end local v17    # "url":Ljava/net/URL;
    :cond_a
    return v8
.end method

.method getUrl(Lcom/google/analytics/tracking/android/Hit;)Ljava/net/URL;
    .locals 4
    .param p1, "hit"    # Lcom/google/analytics/tracking/android/Hit;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 256
    iget-object v2, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->mOverrideHostUrl:Ljava/net/URL;

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->mOverrideHostUrl:Ljava/net/URL;

    .line 270
    :goto_0
    return-object v2

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/tracking/android/Hit;->getHitUrlScheme()Ljava/lang/String;

    move-result-object v1

    .line 262
    .local v1, "hitUrlScheme":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "http:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "http://www.google-analytics.com/collect"

    :goto_1
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Ljava/net/MalformedURLException;
    const-string v2, "Error trying to parse the hardcoded host url. This really shouldn\'t happen."

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 270
    const/4 v2, 0x0

    goto :goto_0

    .line 262
    .end local v0    # "e":Ljava/net/MalformedURLException;
    :cond_1
    :try_start_1
    const-string v3, "https://ssl.google-analytics.com/collect"
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public okToDispatch()Z
    .locals 4

    .prologue
    .line 83
    iget-object v2, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->ctx:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 85
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 90
    .local v1, "network":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    :cond_0
    const-string v2, "...no network connectivity"

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 92
    const/4 v2, 0x0

    .line 94
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public overrideHostUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "hostUrl"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 282
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->mOverrideHostUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e1":Ljava/net/MalformedURLException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;->mOverrideHostUrl:Ljava/net/URL;

    goto :goto_0
.end method
