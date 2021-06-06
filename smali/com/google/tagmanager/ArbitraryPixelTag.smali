.class Lcom/google/tagmanager/ArbitraryPixelTag;
.super Lcom/google/tagmanager/TrackingTag;
.source "ArbitraryPixelTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;
    }
.end annotation


# static fields
.field private static final ADDITIONAL_PARAMS:Ljava/lang/String;

.field static final ARBITRARY_PIXEL_UNREPEATABLE:Ljava/lang/String;

.field private static final ID:Ljava/lang/String;

.field private static final UNREPEATABLE:Ljava/lang/String;

.field private static final URL:Ljava/lang/String;

.field private static final unrepeatableIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHitSenderProvider:Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->ARBITRARY_PIXEL:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->ID:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->URL:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->URL:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ADDITIONAL_PARAMS:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->ADDITIONAL_PARAMS:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->UNREPEATABLE:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->UNREPEATABLE:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gtm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/ArbitraryPixelTag;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_unrepeatable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->ARBITRARY_PIXEL_UNREPEATABLE:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->unrepeatableIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    new-instance v0, Lcom/google/tagmanager/ArbitraryPixelTag$1;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/ArbitraryPixelTag$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/tagmanager/ArbitraryPixelTag;-><init>(Landroid/content/Context;Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;)V

    .line 51
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hitSenderProvider"    # Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/tagmanager/ArbitraryPixelTag;->URL:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/TrackingTag;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lcom/google/tagmanager/ArbitraryPixelTag;->mHitSenderProvider:Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;

    .line 57
    iput-object p1, p0, Lcom/google/tagmanager/ArbitraryPixelTag;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->ID:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized idProcessed(Ljava/lang/String;)Z
    .locals 2
    .param p1, "unrepeatableId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 119
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/ArbitraryPixelTag;->idInCache(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    :goto_0
    monitor-exit p0

    return v0

    .line 123
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/ArbitraryPixelTag;->idInSharedPreferences(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    sget-object v1, Lcom/google/tagmanager/ArbitraryPixelTag;->unrepeatableIds:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method clearCache()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->unrepeatableIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 141
    return-void
.end method

.method public evaluateTrackingTag(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "tag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v15, Lcom/google/tagmanager/ArbitraryPixelTag;->UNREPEATABLE:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    sget-object v15, Lcom/google/tagmanager/ArbitraryPixelTag;->UNREPEATABLE:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v15}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v11

    .line 64
    .local v11, "unrepeatableId":Ljava/lang/String;
    :goto_0
    if-eqz v11, :cond_2

    .line 66
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/tagmanager/ArbitraryPixelTag;->idProcessed(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 62
    .end local v11    # "unrepeatableId":Ljava/lang/String;
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 71
    .restart local v11    # "unrepeatableId":Ljava/lang/String;
    :cond_2
    sget-object v15, Lcom/google/tagmanager/ArbitraryPixelTag;->URL:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v15}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v14

    .line 72
    .local v14, "url":Ljava/lang/String;
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 73
    .local v6, "initialUri":Landroid/net/Uri;
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    .line 74
    .local v13, "uriBuilder":Landroid/net/Uri$Builder;
    sget-object v15, Lcom/google/tagmanager/ArbitraryPixelTag;->ADDITIONAL_PARAMS:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 75
    .local v2, "additionalParamsList":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v2, :cond_6

    .line 76
    invoke-static {v2}, Lcom/google/tagmanager/Types;->valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v7

    .line 77
    .local v7, "l":Ljava/lang/Object;
    instance-of v15, v7, Ljava/util/List;

    if-nez v15, :cond_3

    .line 78
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ArbitraryPixel: additional params not a list: not sending partial hit: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    .line 83
    check-cast v8, Ljava/util/List;

    .line 84
    .local v8, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 85
    .local v9, "m":Ljava/lang/Object;
    instance-of v15, v9, Ljava/util/Map;

    if-nez v15, :cond_5

    .line 86
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ArbitraryPixel: additional params contains non-map: not sending partial hit: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v10, v9

    .line 91
    check-cast v10, Ljava/util/Map;

    .line 92
    .local v10, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 99
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v7    # "l":Ljava/lang/Object;
    .end local v8    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v9    # "m":Ljava/lang/Object;
    .end local v10    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_6
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 100
    .local v12, "uri":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/tagmanager/ArbitraryPixelTag;->mHitSenderProvider:Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;

    invoke-interface {v15}, Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;->get()Lcom/google/tagmanager/HitSender;

    move-result-object v15

    invoke-interface {v15, v12}, Lcom/google/tagmanager/HitSender;->sendHit(Ljava/lang/String;)Z

    .line 101
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "ArbitraryPixel: url = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/tagmanager/Log;->v(Ljava/lang/String;)V

    .line 103
    if-eqz v11, :cond_0

    .line 104
    const-class v16, Lcom/google/tagmanager/ArbitraryPixelTag;

    monitor-enter v16

    .line 105
    :try_start_0
    sget-object v15, Lcom/google/tagmanager/ArbitraryPixelTag;->unrepeatableIds:Ljava/util/Set;

    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/tagmanager/ArbitraryPixelTag;->mContext:Landroid/content/Context;

    sget-object v17, Lcom/google/tagmanager/ArbitraryPixelTag;->ARBITRARY_PIXEL_UNREPEATABLE:Ljava/lang/String;

    const-string v18, "true"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v15, v0, v11, v1}, Lcom/google/tagmanager/SharedPreferencesUtil;->saveAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    monitor-exit v16

    goto/16 :goto_1

    :catchall_0
    move-exception v15

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v15
.end method

.method idInCache(Ljava/lang/String;)Z
    .locals 1
    .param p1, "unrepeatableId"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->unrepeatableIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method idInSharedPreferences(Ljava/lang/String;)Z
    .locals 4
    .param p1, "unrepeatableId"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/tagmanager/ArbitraryPixelTag;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/tagmanager/ArbitraryPixelTag;->ARBITRARY_PIXEL_UNREPEATABLE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
