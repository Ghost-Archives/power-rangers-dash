.class Lcom/google/tagmanager/Types;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/Types$1;
    }
.end annotation


# static fields
.field private static DEFAULT_BOOLEAN:Ljava/lang/Boolean;

.field private static DEFAULT_DOUBLE:Ljava/lang/Double;

.field private static DEFAULT_INT64:Ljava/lang/Long;

.field private static DEFAULT_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static DEFAULT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static DEFAULT_NUMBER:Lcom/google/tagmanager/TypedNumber;

.field private static final DEFAULT_OBJECT:Ljava/lang/Object;

.field private static DEFAULT_STRING:Ljava/lang/String;

.field private static DEFAULT_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/tagmanager/Types;->DEFAULT_INT64:Ljava/lang/Long;

    .line 45
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/tagmanager/Types;->DEFAULT_DOUBLE:Ljava/lang/Double;

    .line 46
    invoke-static {v6, v7}, Lcom/google/tagmanager/TypedNumber;->numberWithInt64(J)Lcom/google/tagmanager/TypedNumber;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/Types;->DEFAULT_NUMBER:Lcom/google/tagmanager/TypedNumber;

    .line 47
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/tagmanager/Types;->DEFAULT_STRING:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/Types;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/tagmanager/Types;->DEFAULT_LIST:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/tagmanager/Types;->DEFAULT_MAP:Ljava/util/Map;

    .line 51
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_STRING:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/Types;->DEFAULT_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static functionIdToValue(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 2
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 251
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->FUNCTION_ID:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setFunctionId(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultBoolean()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getDefaultDouble()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_DOUBLE:Ljava/lang/Double;

    return-object v0
.end method

.method public static getDefaultInt64()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_INT64:Ljava/lang/Long;

    return-object v0
.end method

.method public static getDefaultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static getDefaultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static getDefaultNumber()Lcom/google/tagmanager/TypedNumber;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_NUMBER:Lcom/google/tagmanager/TypedNumber;

    return-object v0
.end method

.method public static getDefaultObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    return-object v0
.end method

.method public static getDefaultString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_STRING:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method private static getDouble(Ljava/lang/Object;)D
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 297
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 298
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 301
    .restart local p0    # "o":Ljava/lang/Object;
    :goto_0
    return-wide v0

    .line 300
    :cond_0
    const-string v0, "getDouble received non-Number"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 301
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static getInt64(Ljava/lang/Object;)J
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 321
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 322
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 325
    .restart local p0    # "o":Ljava/lang/Object;
    :goto_0
    return-wide v0

    .line 324
    :cond_0
    const-string v0, "getInt64 received non-Number"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 325
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static isDoubleableNumber(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 287
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/tagmanager/TypedNumber;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/tagmanager/TypedNumber;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/google/tagmanager/TypedNumber;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isInt64ableNumber(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 310
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/tagmanager/TypedNumber;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/tagmanager/TypedNumber;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/google/tagmanager/TypedNumber;->isInt64()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs macroReferenceToValue(Ljava/lang/String;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 7
    .param p0, "macroName"    # Ljava/lang/String;
    .param p1, "escapings"    # [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .prologue
    .line 258
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MACRO_REFERENCE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v5, v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setMacroReference(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setContainsReferences(Z)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v1

    .line 262
    .local v1, "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    move-object v0, p1

    .local v0, "arr$":[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v0, v3

    .line 263
    .local v2, "escaping":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    invoke-virtual {v1, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addEscaping(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 262
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    .end local v2    # "escaping":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    :cond_0
    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    return-object v5
.end method

.method public static objectToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 138
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    .end local p0    # "o":Ljava/lang/Object;
    :goto_0
    return-object p0

    .restart local p0    # "o":Ljava/lang/Object;
    :cond_0
    invoke-static {p0}, Lcom/google/tagmanager/Types;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0
.end method

.method public static objectToDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 132
    invoke-static {p0}, Lcom/google/tagmanager/Types;->isDoubleableNumber(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/tagmanager/Types;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/tagmanager/Types;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public static objectToInt64(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 123
    invoke-static {p0}, Lcom/google/tagmanager/Types;->isInt64ableNumber(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/tagmanager/Types;->getInt64(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/tagmanager/Types;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->parseInt64(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static objectToNumber(Ljava/lang/Object;)Lcom/google/tagmanager/TypedNumber;
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 110
    instance-of v0, p0, Lcom/google/tagmanager/TypedNumber;

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, Lcom/google/tagmanager/TypedNumber;

    .line 117
    .end local p0    # "o":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 112
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_0
    invoke-static {p0}, Lcom/google/tagmanager/Types;->isInt64ableNumber(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {p0}, Lcom/google/tagmanager/Types;->getInt64(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/TypedNumber;->numberWithInt64(J)Lcom/google/tagmanager/TypedNumber;

    move-result-object p0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p0}, Lcom/google/tagmanager/Types;->isDoubleableNumber(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {p0}, Lcom/google/tagmanager/Types;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/TypedNumber;->numberWithDouble(Ljava/lang/Double;)Lcom/google/tagmanager/TypedNumber;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p0}, Lcom/google/tagmanager/Types;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->parseNumber(Ljava/lang/String;)Lcom/google/tagmanager/TypedNumber;

    move-result-object p0

    goto :goto_0
.end method

.method public static objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 106
    if-nez p0, :cond_0

    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_STRING:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 14
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 183
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    .line 184
    .local v0, "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    const/4 v1, 0x0

    .line 186
    .local v1, "containsRef":Z
    instance-of v11, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-eqz v11, :cond_0

    .line 187
    check-cast p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 241
    .end local p0    # "o":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 188
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v11, p0, Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 189
    sget-object v9, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0, v9}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v9

    check-cast p0, Ljava/lang/String;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {v9, p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setString(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 238
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v0, v10}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setContainsReferences(Z)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 241
    :cond_2
    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object p0

    goto :goto_0

    .line 191
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_3
    instance-of v11, p0, Ljava/util/List;

    if-eqz v11, :cond_7

    .line 192
    sget-object v11, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->LIST:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0, v11}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 193
    check-cast p0, Ljava/util/List;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 194
    .local v6, "listObject":Ljava/lang/Object;
    invoke-static {v6}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v7

    .line 195
    .local v7, "listValue":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    sget-object v11, Lcom/google/tagmanager/Types;->DEFAULT_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-ne v7, v11, :cond_4

    .line 198
    sget-object p0, Lcom/google/tagmanager/Types;->DEFAULT_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto :goto_0

    .line 200
    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v1, v10

    .line 201
    :goto_3
    invoke-virtual {v0, v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addListItem(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_2

    :cond_6
    move v1, v9

    .line 200
    goto :goto_3

    .line 204
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "listObject":Ljava/lang/Object;
    .end local v7    # "listValue":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_7
    instance-of v11, p0, Ljava/util/Map;

    if-eqz v11, :cond_c

    .line 205
    sget-object v11, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MAP:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0, v11}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 207
    check-cast p0, Ljava/util/Map;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 208
    .local v2, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 209
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    .line 210
    .local v5, "key":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v8

    .line 211
    .local v8, "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    sget-object v11, Lcom/google/tagmanager/Types;->DEFAULT_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-eq v5, v11, :cond_8

    sget-object v11, Lcom/google/tagmanager/Types;->DEFAULT_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-ne v8, v11, :cond_9

    .line 214
    :cond_8
    sget-object p0, Lcom/google/tagmanager/Types;->DEFAULT_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto/16 :goto_0

    .line 216
    :cond_9
    if-nez v1, :cond_a

    invoke-virtual {v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move v1, v10

    .line 217
    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addMapKey(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 218
    invoke-virtual {v0, v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addMapValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_4

    :cond_b
    move v1, v9

    .line 216
    goto :goto_5

    .line 221
    .end local v2    # "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "key":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .end local v8    # "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_c
    invoke-static {p0}, Lcom/google/tagmanager/Types;->isDoubleableNumber(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 224
    sget-object v9, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0, v9}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setString(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto/16 :goto_1

    .line 226
    :cond_d
    invoke-static {p0}, Lcom/google/tagmanager/Types;->isInt64ableNumber(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 227
    sget-object v9, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->INTEGER:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0, v9}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v9

    invoke-static {p0}, Lcom/google/tagmanager/Types;->getInt64(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setInteger(J)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto/16 :goto_1

    .line 229
    :cond_e
    instance-of v9, p0, Ljava/lang/Boolean;

    if-eqz v9, :cond_f

    .line 230
    sget-object v9, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->BOOLEAN:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0, v9}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v9

    check-cast p0, Ljava/lang/Boolean;

    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v11}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setBoolean(Z)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto/16 :goto_1

    .line 233
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Converting to Value from unknown object type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez p0, :cond_10

    const-string v9, "null"

    :goto_6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 235
    sget-object p0, Lcom/google/tagmanager/Types;->DEFAULT_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto/16 :goto_0

    .line 233
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6
.end method

.method private static parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 361
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    :goto_0
    return-object v0

    .line 363
    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 366
    :cond_1
    sget-object v0, Lcom/google/tagmanager/Types;->DEFAULT_BOOLEAN:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static parseDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 355
    invoke-static {p0}, Lcom/google/tagmanager/Types;->parseNumber(Ljava/lang/String;)Lcom/google/tagmanager/TypedNumber;

    move-result-object v0

    .line 357
    .local v0, "result":Lcom/google/tagmanager/TypedNumber;
    sget-object v1, Lcom/google/tagmanager/Types;->DEFAULT_NUMBER:Lcom/google/tagmanager/TypedNumber;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/google/tagmanager/Types;->DEFAULT_DOUBLE:Ljava/lang/Double;

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/tagmanager/TypedNumber;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0
.end method

.method private static parseInt64(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 349
    invoke-static {p0}, Lcom/google/tagmanager/Types;->parseNumber(Ljava/lang/String;)Lcom/google/tagmanager/TypedNumber;

    move-result-object v0

    .line 351
    .local v0, "result":Lcom/google/tagmanager/TypedNumber;
    sget-object v1, Lcom/google/tagmanager/Types;->DEFAULT_NUMBER:Lcom/google/tagmanager/TypedNumber;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/google/tagmanager/Types;->DEFAULT_INT64:Ljava/lang/Long;

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/tagmanager/TypedNumber;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method

.method private static parseNumber(Ljava/lang/String;)Lcom/google/tagmanager/TypedNumber;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 341
    :try_start_0
    invoke-static {p0}, Lcom/google/tagmanager/TypedNumber;->numberWithString(Ljava/lang/String;)Lcom/google/tagmanager/TypedNumber;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 344
    :goto_0
    return-object v1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .local v0, "longError":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to convert \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to a number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 344
    sget-object v1, Lcom/google/tagmanager/Types;->DEFAULT_NUMBER:Lcom/google/tagmanager/TypedNumber;

    goto :goto_0
.end method

.method public static varargs templateToValue([Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 9
    .param p0, "tokens"    # [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    const/4 v6, 0x1

    .line 269
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v7

    sget-object v8, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->TEMPLATE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v7, v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v1

    .line 271
    .local v1, "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    const/4 v2, 0x0

    .line 272
    .local v2, "containsRef":Z
    move-object v0, p0

    .local v0, "arr$":[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 273
    .local v5, "token":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    invoke-virtual {v1, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addTemplateToken(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 274
    if-nez v2, :cond_0

    invoke-virtual {v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v2, v6

    .line 272
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 276
    .end local v5    # "token":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :cond_2
    if-eqz v2, :cond_3

    .line 277
    invoke-virtual {v1, v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setContainsReferences(Z)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 279
    :cond_3
    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    return-object v6
.end method

.method public static valueToBoolean(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "v"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 173
    invoke-static {p0}, Lcom/google/tagmanager/Types;->valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->objectToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static valueToDouble(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Double;
    .locals 1
    .param p0, "v"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 169
    invoke-static {p0}, Lcom/google/tagmanager/Types;->valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->objectToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static valueToInt64(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Long;
    .locals 1
    .param p0, "v"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 165
    invoke-static {p0}, Lcom/google/tagmanager/Types;->valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->objectToInt64(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static valueToNumber(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/TypedNumber;
    .locals 1
    .param p0, "v"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 161
    invoke-static {p0}, Lcom/google/tagmanager/Types;->valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->objectToNumber(Ljava/lang/Object;)Lcom/google/tagmanager/TypedNumber;

    move-result-object v0

    return-object v0
.end method

.method public static valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 12
    .param p0, "v"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 371
    if-nez p0, :cond_1

    .line 372
    sget-object v5, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    .line 451
    :cond_0
    :goto_0
    return-object v5

    .line 375
    :cond_1
    sget-object v10, Lcom/google/tagmanager/Types$1;->$SwitchMap$com$google$analytics$midtier$proto$containertag$TypeSystem$Value$Type:[I

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 450
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to convert a value of type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 451
    sget-object v5, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    goto :goto_0

    .line 377
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 380
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemCount()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .local v5, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 382
    .local v8, "val":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    invoke-static {v8}, Lcom/google/tagmanager/Types;->valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v3

    .line 383
    .local v3, "o":Ljava/lang/Object;
    sget-object v10, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    if-ne v3, v10, :cond_2

    .line 386
    sget-object v5, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "o":Ljava/lang/Object;
    .end local v5    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    .end local v8    # "val":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueCount()I

    move-result v11

    if-eq v10, v11, :cond_3

    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Converting an invalid value to object: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 397
    sget-object v5, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    goto/16 :goto_0

    .line 399
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueCount()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 400
    .local v6, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v10

    if-ge v0, v10, :cond_6

    .line 401
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v10

    invoke-static {v10}, Lcom/google/tagmanager/Types;->valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v2

    .line 402
    .local v2, "key":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v10

    invoke-static {v10}, Lcom/google/tagmanager/Types;->valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v9

    .line 403
    .local v9, "value":Ljava/lang/Object;
    sget-object v10, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    if-eq v2, v10, :cond_4

    sget-object v10, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    if-ne v9, v10, :cond_5

    .line 406
    :cond_4
    sget-object v5, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    goto/16 :goto_0

    .line 408
    :cond_5
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .end local v2    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
    :cond_6
    move-object v5, v6

    .line 411
    goto/16 :goto_0

    .line 419
    .end local v0    # "i":I
    .end local v6    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :pswitch_3
    const-string v10, "Trying to convert a macro reference to object"

    invoke-static {v10}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 420
    sget-object v5, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    goto/16 :goto_0

    .line 427
    :pswitch_4
    const-string v10, "Trying to convert a function id to object"

    invoke-static {v10}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 428
    sget-object v5, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    goto/16 :goto_0

    .line 431
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getInteger()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_0

    .line 434
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 435
    .local v4, "result":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 436
    .restart local v8    # "val":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    invoke-static {v8}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v7

    .line 437
    .local v7, "s":Ljava/lang/String;
    sget-object v10, Lcom/google/tagmanager/Types;->DEFAULT_STRING:Ljava/lang/String;

    if-ne v7, v10, :cond_7

    .line 438
    sget-object v5, Lcom/google/tagmanager/Types;->DEFAULT_OBJECT:Ljava/lang/Object;

    goto/16 :goto_0

    .line 440
    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 443
    .end local v7    # "s":Ljava/lang/String;
    .end local v8    # "val":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 447
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "result":Ljava/lang/StringBuffer;
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getBoolean()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 157
    invoke-static {p0}, Lcom/google/tagmanager/Types;->valueToObject(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Types;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
