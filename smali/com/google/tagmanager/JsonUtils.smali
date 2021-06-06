.class Lcom/google/tagmanager/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static expandedResourceFromJsonString(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    .locals 6
    .param p0, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/tagmanager/JsonUtils;->jsonObjectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    .line 29
    .local v2, "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    invoke-static {}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->newBuilder()Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    move-result-object v0

    .line 30
    .local v0, "builder":Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 33
    invoke-static {}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->newBuilder()Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/analytics/containertag/common/Key;->INSTANCE_NAME:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v4}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;->addProperty(Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/analytics/containertag/common/Key;->FUNCTION:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v4}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/tagmanager/ConstantMacro;->getFunctionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/tagmanager/Types;->functionIdToValue(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;->addProperty(Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;

    move-result-object v3

    invoke-static {}, Lcom/google/tagmanager/ConstantMacro;->getValueKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;->addProperty(Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;->build()Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->addMacro(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->build()Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    move-result-object v3

    return-object v3
.end method

.method static jsonObjectToObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "o"    # Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 58
    instance-of v4, p0, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 59
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "JSONArrays are not supported"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_0
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "JSON nulls are not supported"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_1
    instance-of v4, p0, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    move-object v0, p0

    .line 63
    check-cast v0, Lorg/json/JSONObject;

    .line 64
    .local v0, "jsonObject":Lorg/json/JSONObject;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/JsonUtils;->jsonObjectToObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    move-object v3, p0

    .line 74
    :cond_3
    return-object v3
.end method

.method private static jsonObjectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/tagmanager/JsonUtils;->jsonObjectToObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method
