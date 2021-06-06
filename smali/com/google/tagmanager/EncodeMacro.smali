.class Lcom/google/tagmanager/EncodeMacro;
.super Lcom/google/tagmanager/FunctionCallImplementation;
.source "EncodeMacro.java"


# static fields
.field private static final ARG0:Ljava/lang/String;

.field private static final DEFAULT_INPUT_FORMAT:Ljava/lang/String; = "text"

.field private static final DEFAULT_OUTPUT_FORMAT:Ljava/lang/String; = "base16"

.field private static final ID:Ljava/lang/String;

.field private static final INPUT_FORMAT:Ljava/lang/String;

.field private static final NO_PADDING:Ljava/lang/String;

.field private static final OUTPUT_FORMAT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->ENCODE:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/EncodeMacro;->ID:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ARG0:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/EncodeMacro;->ARG0:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->NO_PADDING:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/EncodeMacro;->NO_PADDING:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->INPUT_FORMAT:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/EncodeMacro;->INPUT_FORMAT:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->OUTPUT_FORMAT:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/EncodeMacro;->OUTPUT_FORMAT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lcom/google/tagmanager/EncodeMacro;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/tagmanager/EncodeMacro;->ARG0:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/FunctionCallImplementation;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/tagmanager/EncodeMacro;->ID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v12, Lcom/google/tagmanager/EncodeMacro;->ARG0:Ljava/lang/String;

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 37
    .local v1, "argumentParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v12

    if-ne v1, v12, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v12

    .line 89
    :goto_0
    return-object v12

    .line 40
    :cond_1
    invoke-static {v1}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "argument":Ljava/lang/String;
    sget-object v12, Lcom/google/tagmanager/EncodeMacro;->INPUT_FORMAT:Ljava/lang/String;

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 43
    .local v7, "inputFormatParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-nez v7, :cond_3

    const-string v6, "text"

    .line 46
    .local v6, "inputFormat":Ljava/lang/String;
    :goto_1
    sget-object v12, Lcom/google/tagmanager/EncodeMacro;->OUTPUT_FORMAT:Ljava/lang/String;

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 47
    .local v11, "outputFormatParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-nez v11, :cond_4

    const-string v10, "base16"

    .line 50
    .local v10, "outputFormat":Ljava/lang/String;
    :goto_2
    sget-object v12, Lcom/google/tagmanager/EncodeMacro;->INPUT_FORMAT:Ljava/lang/String;

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 52
    .local v8, "inputFormatValue":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    const/4 v4, 0x0

    .line 53
    .local v4, "flags":I
    sget-object v12, Lcom/google/tagmanager/EncodeMacro;->NO_PADDING:Ljava/lang/String;

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 54
    .local v9, "noPaddingParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v9, :cond_2

    invoke-static {v9}, Lcom/google/tagmanager/Types;->valueToBoolean(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 60
    .local v5, "inputBytes":[B
    :try_start_0
    const-string v12, "text"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 77
    :goto_3
    const/4 v3, 0x0

    .line 78
    .local v3, "encoded":Ljava/lang/String;
    const-string v12, "base16"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 79
    invoke-static {v5}, Lcom/google/tagmanager/Base16;->encode([B)Ljava/lang/String;

    move-result-object v3

    .line 89
    :goto_4
    invoke-static {v3}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v12

    goto :goto_0

    .line 43
    .end local v3    # "encoded":Ljava/lang/String;
    .end local v4    # "flags":I
    .end local v5    # "inputBytes":[B
    .end local v6    # "inputFormat":Ljava/lang/String;
    .end local v8    # "inputFormatValue":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .end local v9    # "noPaddingParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .end local v10    # "outputFormat":Ljava/lang/String;
    .end local v11    # "outputFormatParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :cond_3
    invoke-static {v7}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 47
    .restart local v6    # "inputFormat":Ljava/lang/String;
    .restart local v11    # "outputFormatParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :cond_4
    invoke-static {v11}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 62
    .restart local v4    # "flags":I
    .restart local v5    # "inputBytes":[B
    .restart local v8    # "inputFormatValue":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .restart local v9    # "noPaddingParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .restart local v10    # "outputFormat":Ljava/lang/String;
    :cond_5
    :try_start_1
    const-string v12, "base16"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 63
    invoke-static {v0}, Lcom/google/tagmanager/Base16;->decode(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_3

    .line 64
    :cond_6
    const-string v12, "base64"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 65
    invoke-static {v0, v4}, Lcom/google/tagmanager/Base64Encoder;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    goto :goto_3

    .line 66
    :cond_7
    const-string v12, "base64url"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 67
    or-int/lit8 v12, v4, 0x2

    invoke-static {v0, v12}, Lcom/google/tagmanager/Base64Encoder;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    goto :goto_3

    .line 69
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Encode: unknown input format: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v12

    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v12, "Encode: invalid input:"

    invoke-static {v12}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v12

    goto/16 :goto_0

    .line 81
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v3    # "encoded":Ljava/lang/String;
    :cond_9
    const-string v12, "base64"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 82
    invoke-static {v5, v4}, Lcom/google/tagmanager/Base64Encoder;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 83
    :cond_a
    const-string v12, "base64url"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 84
    or-int/lit8 v12, v4, 0x2

    invoke-static {v5, v12}, Lcom/google/tagmanager/Base64Encoder;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 86
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Encode: unknown output format: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public isCacheable()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
