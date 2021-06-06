.class Lcom/google/tagmanager/UniversalAnalyticsTag;
.super Lcom/google/tagmanager/TrackingTag;
.source "UniversalAnalyticsTag.java"


# static fields
.field private static final ACCOUNT:Ljava/lang/String;

.field private static final ANALYTICS_FIELDS:Ljava/lang/String;

.field private static final ANALYTICS_PASS_THROUGH:Ljava/lang/String;

.field private static final DEFAULT_TRACKING_ID:Ljava/lang/String; = "_GTM_DEFAULT_TRACKER_"

.field private static final ID:Ljava/lang/String;

.field private static final TRACK_TRANSACTION:Ljava/lang/String;

.field private static final TRANSACTION_DATALAYER_MAP:Ljava/lang/String;

.field private static final TRANSACTION_ITEM_DATALAYER_MAP:Ljava/lang/String;

.field private static defaultItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultTransactionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDataLayer:Lcom/google/tagmanager/DataLayer;

.field private final mTrackerProvider:Lcom/google/tagmanager/TrackerProvider;

.field private final mTurnOffAnonymizeIpValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->UNIVERSAL_ANALYTICS:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->ID:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ACCOUNT:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->ACCOUNT:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ANALYTICS_PASS_THROUGH:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->ANALYTICS_PASS_THROUGH:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ANALYTICS_FIELDS:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->ANALYTICS_FIELDS:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->TRACK_TRANSACTION:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->TRACK_TRANSACTION:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->TRANSACTION_DATALAYER_MAP:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->TRANSACTION_DATALAYER_MAP:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->TRANSACTION_ITEM_DATALAYER_MAP:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->TRANSACTION_ITEM_DATALAYER_MAP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/DataLayer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataLayer"    # Lcom/google/tagmanager/DataLayer;

    .prologue
    .line 71
    new-instance v0, Lcom/google/tagmanager/TrackerProvider;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/TrackerProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/tagmanager/UniversalAnalyticsTag;-><init>(Landroid/content/Context;Lcom/google/tagmanager/DataLayer;Lcom/google/tagmanager/TrackerProvider;)V

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/DataLayer;Lcom/google/tagmanager/TrackerProvider;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataLayer"    # Lcom/google/tagmanager/DataLayer;
    .param p3, "trackerProvider"    # Lcom/google/tagmanager/TrackerProvider;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/TrackingTag;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    .line 78
    iput-object p3, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mTrackerProvider:Lcom/google/tagmanager/TrackerProvider;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mTurnOffAnonymizeIpValues:Ljava/util/Set;

    .line 82
    iget-object v0, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mTurnOffAnonymizeIpValues:Ljava/util/Set;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mTurnOffAnonymizeIpValues:Ljava/util/Set;

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mTurnOffAnonymizeIpValues:Ljava/util/Set;

    const-string v1, "false"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method private addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "gaKey"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, "itemParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p3, :cond_0

    .line 144
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    return-void
.end method

.method private checkBooleanProperty(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 88
    .local p1, "tag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 89
    .local v0, "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getBoolean()Z

    move-result v1

    goto :goto_0
.end method

.method private convertToGaFields(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/Map;
    .locals 4
    .param p1, "analyticsFields"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v2

    sget-object v3, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MAP:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    if-eq v2, v3, :cond_2

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    :cond_1
    :goto_0
    return-object v1

    .line 225
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->valueToMap(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/Map;

    move-result-object v1

    .line 229
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "&aip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    .local v0, "aip":Ljava/lang/String;
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mTurnOffAnonymizeIpValues:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    const-string v2, "&aip"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private getDataLayerString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;

    .prologue
    .line 108
    iget-object v1, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    invoke-virtual {v1, p1}, Lcom/google/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    .local v0, "data":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->ID:Ljava/lang/String;

    return-object v0
.end method

.method private getTransactionFields(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    .local p1, "tag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v2, Lcom/google/tagmanager/UniversalAnalyticsTag;->TRANSACTION_DATALAYER_MAP:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 242
    .local v1, "map":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v1, :cond_0

    .line 243
    invoke-direct {p0, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->valueToMap(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/Map;

    move-result-object v2

    .line 255
    :goto_0
    return-object v2

    .line 245
    :cond_0
    sget-object v2, Lcom/google/tagmanager/UniversalAnalyticsTag;->defaultTransactionMap:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    .local v0, "defaultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "transactionId"

    const-string v3, "&ti"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v2, "transactionAffiliation"

    const-string v3, "&ta"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v2, "transactionTax"

    const-string v3, "&tt"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v2, "transactionShipping"

    const-string v3, "&ts"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v2, "transactionTotal"

    const-string v3, "&tr"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "transactionCurrency"

    const-string v3, "&cu"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sput-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->defaultTransactionMap:Ljava/util/Map;

    .line 255
    .end local v0    # "defaultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    sget-object v2, Lcom/google/tagmanager/UniversalAnalyticsTag;->defaultTransactionMap:Ljava/util/Map;

    goto :goto_0
.end method

.method private getTransactionItemFields(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    .local p1, "tag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v2, Lcom/google/tagmanager/UniversalAnalyticsTag;->TRANSACTION_ITEM_DATALAYER_MAP:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 266
    .local v1, "map":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v1, :cond_0

    .line 267
    invoke-direct {p0, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->valueToMap(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/Map;

    move-result-object v2

    .line 279
    :goto_0
    return-object v2

    .line 269
    :cond_0
    sget-object v2, Lcom/google/tagmanager/UniversalAnalyticsTag;->defaultItemMap:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    .local v0, "defaultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "name"

    const-string v3, "&in"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v2, "sku"

    const-string v3, "&ic"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v2, "category"

    const-string v3, "&iv"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v2, "price"

    const-string v3, "&ip"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v2, "quantity"

    const-string v3, "&iq"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v2, "currency"

    const-string v3, "&cu"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sput-object v0, Lcom/google/tagmanager/UniversalAnalyticsTag;->defaultItemMap:Ljava/util/Map;

    .line 279
    .end local v0    # "defaultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    sget-object v2, Lcom/google/tagmanager/UniversalAnalyticsTag;->defaultItemMap:Ljava/util/Map;

    goto :goto_0
.end method

.method private getTransactionItems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v5, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mDataLayer:Lcom/google/tagmanager/DataLayer;

    const-string v6, "transactionProducts"

    invoke-virtual {v5, v6}, Lcom/google/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    .local v0, "data":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 120
    const/4 v4, 0x0

    .line 139
    :goto_0
    return-object v4

    .line 122
    :cond_0
    instance-of v5, v0, Ljava/util/List;

    if-nez v5, :cond_1

    .line 123
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "transactionProducts should be of type List."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    move-object v2, v0

    .line 128
    check-cast v2, Ljava/util/List;

    .line 130
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 131
    .local v3, "obj":Ljava/lang/Object;
    instance-of v5, v3, Ljava/util/Map;

    if-nez v5, :cond_2

    .line 132
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Each element of transactionProducts should be of type Map."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v3    # "obj":Ljava/lang/Object;
    :cond_3
    move-object v4, v0

    .line 138
    check-cast v4, Ljava/util/List;

    .line 139
    .local v4, "retData":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    goto :goto_0
.end method

.method private sendTransaction(Lcom/google/analytics/tracking/android/Tracker;Ljava/util/Map;)V
    .locals 19
    .param p1, "tracker"    # Lcom/google/analytics/tracking/android/Tracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/tracking/android/Tracker;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p2, "tag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v17, Lcom/google/tagmanager/UniversalAnalyticsTag;->ACCOUNT:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual/range {v17 .. v17}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v14

    .line 154
    .local v14, "trackingId":Ljava/lang/String;
    const-string v17, "transactionId"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->getDataLayerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 155
    .local v16, "transactionId":Ljava/lang/String;
    if-nez v16, :cond_1

    .line 156
    const-string v17, "Cannot find transactionId in data layer."

    invoke-static/range {v17 .. v17}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 165
    .local v13, "sendQueue":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :try_start_0
    sget-object v17, Lcom/google/tagmanager/UniversalAnalyticsTag;->ANALYTICS_FIELDS:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->convertToGaFields(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/Map;

    move-result-object v12

    .line 166
    .local v12, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v17, "&t"

    const-string v18, "transaction"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->getTransactionFields(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 169
    .local v15, "transactionFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 170
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->getDataLayerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v12, v1, v2}, Lcom/google/tagmanager/UniversalAnalyticsTag;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 196
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v12    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v15    # "transactionFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v3

    .line 197
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    const-string v17, "Unable to send transaction"

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v6    # "i$":Ljava/util/Iterator;
    .restart local v12    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v15    # "transactionFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    :try_start_1
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/google/tagmanager/UniversalAnalyticsTag;->getTransactionItems()Ljava/util/List;

    move-result-object v11

    .line 175
    .local v11, "items":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz v11, :cond_5

    .line 176
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v6    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 177
    .local v8, "item":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v17, "name"

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    .line 178
    const-string v17, "Unable to send transaction item hit due to missing \'name\' field."

    invoke-static/range {v17 .. v17}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_3
    sget-object v17, Lcom/google/tagmanager/UniversalAnalyticsTag;->ANALYTICS_FIELDS:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->convertToGaFields(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/Map;

    move-result-object v10

    .line 183
    .local v10, "itemParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v17, "&t"

    const-string v18, "item"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v17, "&ti"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->getTransactionItemFields(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 187
    .local v9, "itemFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 188
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v10, v1, v2}, Lcom/google/tagmanager/UniversalAnalyticsTag;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 190
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v8    # "item":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "itemFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "itemParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .restart local v6    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 194
    .local v5, "gaParam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/analytics/tracking/android/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private valueToMap(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/Map;
    .locals 6
    .param p1, "map"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v4

    sget-object v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MAP:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    if-eq v4, v5, :cond_1

    .line 207
    const/4 v2, 0x0

    .line 215
    :cond_0
    return-object v2

    .line 209
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v3

    .line 213
    .local v3, "value":Ljava/lang/String;
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public evaluateTrackingTag(Ljava/util/Map;)V
    .locals 3
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
    .line 94
    .local p1, "tag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    iget-object v1, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mTrackerProvider:Lcom/google/tagmanager/TrackerProvider;

    const-string v2, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/TrackerProvider;->getTracker(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Tracker;

    move-result-object v0

    .line 96
    .local v0, "tracker":Lcom/google/analytics/tracking/android/Tracker;
    sget-object v1, Lcom/google/tagmanager/UniversalAnalyticsTag;->ANALYTICS_PASS_THROUGH:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->checkBooleanProperty(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lcom/google/tagmanager/UniversalAnalyticsTag;->ANALYTICS_FIELDS:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-direct {p0, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->convertToGaFields(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/Tracker;->send(Ljava/util/Map;)V

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/google/tagmanager/UniversalAnalyticsTag;->mTrackerProvider:Lcom/google/tagmanager/TrackerProvider;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/TrackerProvider;->close(Lcom/google/analytics/tracking/android/Tracker;)V

    .line 105
    return-void

    .line 98
    :cond_0
    sget-object v1, Lcom/google/tagmanager/UniversalAnalyticsTag;->TRACK_TRANSACTION:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->checkBooleanProperty(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-direct {p0, v0, p1}, Lcom/google/tagmanager/UniversalAnalyticsTag;->sendTransaction(Lcom/google/analytics/tracking/android/Tracker;Ljava/util/Map;)V

    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "Ignoring unknown tag."

    invoke-static {v1}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
