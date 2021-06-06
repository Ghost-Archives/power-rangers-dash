.class public final Lcom/vungle/publisher/fm;
.super Ljava/lang/Object;
.source "vungle"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vungle/publisher/protocol/message/BaseJsonObject;",
            ">([TT;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz p0, :cond_0

    .line 218
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 219
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 220
    invoke-static {v3}, Lcom/vungle/publisher/fm;->a(Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 247
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 92
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 93
    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object v1

    .line 92
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 108
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 113
    if-ne v1, v3, :cond_1

    .line 114
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 116
    if-eq v1, v2, :cond_0

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const-wide/16 v4, -0x2

    .line 140
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 145
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p0, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 148
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 180
    new-array v0, v4, [Ljava/lang/String;

    .line 181
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 182
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 185
    :cond_1
    return-object v0
.end method
