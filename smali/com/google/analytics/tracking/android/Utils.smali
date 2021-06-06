.class Lcom/google/analytics/tracking/android/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final HEXBYTES:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/analytics/tracking/android/Utils;->HEXBYTES:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterCampaign(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "campaign"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 151
    :goto_0
    return-object v7

    .line 102
    :cond_0
    move-object v4, p0

    .line 103
    .local v4, "urlParameters":Ljava/lang/String;
    const-string v8, "?"

    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 105
    const-string v8, "[\\?]"

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, "urlParts":[Ljava/lang/String;
    array-length v8, v5

    if-le v8, v9, :cond_1

    .line 107
    aget-object v4, v5, v9

    .line 116
    .end local v5    # "urlParts":[Ljava/lang/String;
    :cond_1
    const-string v8, "%3D"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 119
    :try_start_0
    const-string v8, "UTF-8"

    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 128
    :cond_2
    invoke-static {v4}, Lcom/google/analytics/tracking/android/Utils;->parseURLParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 130
    .local v3, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v7, 0x9

    new-array v6, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "dclid"

    aput-object v8, v6, v7

    const-string v7, "utm_source"

    aput-object v7, v6, v9

    const/4 v7, 0x2

    const-string v8, "gclid"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "utm_campaign"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "utm_medium"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "utm_term"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "utm_content"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "utm_id"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "gmob_t"

    aput-object v8, v6, v7

    .line 142
    .local v6, "validParameters":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .local v2, "params":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_6

    .line 144
    aget-object v7, v6, v1

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 146
    const-string v7, "&"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_3
    aget-object v7, v6, v1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v7, v6, v1

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    .end local v1    # "i":I
    .end local v2    # "params":Ljava/lang/StringBuilder;
    .end local v3    # "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "validParameters":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    goto/16 :goto_0

    .line 123
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_5
    const-string v8, "="

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_0

    .line 151
    .restart local v1    # "i":I
    .restart local v2    # "params":Ljava/lang/StringBuilder;
    .restart local v3    # "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "validParameters":[Ljava/lang/String;
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method static fromHexDigit(C)I
    .locals 2
    .param p0, "hexDigit"    # C

    .prologue
    .line 188
    add-int/lit8 v0, p0, -0x30

    .line 191
    .local v0, "value":I
    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 192
    add-int/lit8 v0, v0, -0x7

    .line 194
    :cond_0
    return v0
.end method

.method static getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    const/4 v1, 0x0

    .line 163
    if-nez p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object v1

    .line 166
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .local v0, "lang":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static hexDecode(Ljava/lang/String;)[B
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v0, v2, [B

    .line 199
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 200
    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Utils;->fromHexDigit(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/analytics/tracking/android/Utils;->fromHexDigit(C)I

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-object v0
.end method

.method static hexEncode([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 178
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v2, v3, [C

    .line 179
    .local v2, "out":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 180
    aget-byte v3, p0, v1

    and-int/lit16 v0, v3, 0xff

    .line 181
    .local v0, "b":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/google/analytics/tracking/android/Utils;->HEXBYTES:[C

    shr-int/lit8 v5, v0, 0x4

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 182
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/google/analytics/tracking/android/Utils;->HEXBYTES:[C

    and-int/lit8 v5, v0, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    .end local v0    # "b":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method public static parseURLParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .param p0, "parameterString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .local v3, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "&"

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 26
    .local v4, "params":[Ljava/lang/String;
    move-object v0, v4

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v0, v1

    .line 27
    .local v5, "s":Ljava/lang/String;
    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 28
    .local v6, "ss":[Ljava/lang/String;
    array-length v7, v6

    if-le v7, v10, :cond_1

    .line 29
    aget-object v7, v6, v9

    aget-object v8, v6, v10

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    array-length v7, v6

    if-ne v7, v10, :cond_0

    aget-object v7, v6, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    .line 31
    aget-object v7, v6, v9

    const/4 v8, 0x0

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "ss":[Ljava/lang/String;
    :cond_2
    return-object v3
.end method

.method public static putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
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
    .line 207
    .local p0, "hit":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public static safeParseBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    .prologue
    .line 72
    if-eqz p0, :cond_1

    .line 73
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_0
    const/4 p1, 0x1

    .line 83
    .end local p1    # "defaultValue":Z
    :cond_1
    :goto_0
    return p1

    .line 77
    .restart local p1    # "defaultValue":Z
    :cond_2
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static safeParseDouble(Ljava/lang/String;)D
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 39
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/analytics/tracking/android/Utils;->safeParseDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static safeParseDouble(Ljava/lang/String;D)D
    .locals 1
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "defaultValue"    # D

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 50
    .end local p1    # "defaultValue":D
    :goto_0
    return-wide p1

    .line 48
    .restart local p1    # "defaultValue":D
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static safeParseLong(Ljava/lang/String;)J
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    if-nez p0, :cond_0

    .line 62
    :goto_0
    return-wide v2

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method
