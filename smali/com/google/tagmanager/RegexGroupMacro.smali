.class Lcom/google/tagmanager/RegexGroupMacro;
.super Lcom/google/tagmanager/FunctionCallImplementation;
.source "RegexGroupMacro.java"


# static fields
.field private static final GROUP:Ljava/lang/String;

.field private static final ID:Ljava/lang/String;

.field private static final IGNORE_CASE:Ljava/lang/String;

.field private static final REGEX:Ljava/lang/String;

.field private static final TO_MATCH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->REGEX_GROUP:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/RegexGroupMacro;->ID:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ARG0:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/RegexGroupMacro;->TO_MATCH:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ARG1:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/RegexGroupMacro;->REGEX:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->IGNORE_CASE:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/RegexGroupMacro;->IGNORE_CASE:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->GROUP:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/RegexGroupMacro;->GROUP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lcom/google/tagmanager/RegexGroupMacro;->ID:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/tagmanager/RegexGroupMacro;->TO_MATCH:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/tagmanager/RegexGroupMacro;->REGEX:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/FunctionCallImplementation;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/tagmanager/RegexGroupMacro;->ID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 12
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
    .line 40
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v11, Lcom/google/tagmanager/RegexGroupMacro;->TO_MATCH:Ljava/lang/String;

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 41
    .local v9, "toMatch":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    sget-object v11, Lcom/google/tagmanager/RegexGroupMacro;->REGEX:Ljava/lang/String;

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 42
    .local v7, "regex":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v9, :cond_0

    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    if-eq v9, v11, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    if-ne v7, v11, :cond_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    .line 76
    :goto_0
    return-object v11

    .line 47
    :cond_1
    const/16 v2, 0x40

    .line 48
    .local v2, "flags":I
    sget-object v11, Lcom/google/tagmanager/RegexGroupMacro;->IGNORE_CASE:Ljava/lang/String;

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v11}, Lcom/google/tagmanager/Types;->valueToBoolean(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    .local v3, "groupNumber":I
    sget-object v11, Lcom/google/tagmanager/RegexGroupMacro;->GROUP:Ljava/lang/String;

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 53
    .local v5, "groupNumberValue":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v5, :cond_4

    .line 54
    invoke-static {v5}, Lcom/google/tagmanager/Types;->valueToInt64(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Long;

    move-result-object v4

    .line 55
    .local v4, "groupNumberLong":Ljava/lang/Long;
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultInt64()Ljava/lang/Long;

    move-result-object v11

    if-ne v4, v11, :cond_3

    .line 56
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 59
    if-gez v3, :cond_4

    .line 60
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    goto :goto_0

    .line 64
    .end local v4    # "groupNumberLong":Ljava/lang/Long;
    :cond_4
    :try_start_0
    invoke-static {v9}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v10

    .line 65
    .local v10, "toMatchString":Ljava/lang/String;
    invoke-static {v7}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v8

    .line 66
    .local v8, "regexString":Ljava/lang/String;
    const/4 v1, 0x0

    .line 67
    .local v1, "extracted":Ljava/lang/String;
    invoke-static {v8, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 68
    .local v6, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v11

    if-lt v11, v3, :cond_5

    .line 69
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    goto :goto_0

    .line 74
    .end local v1    # "extracted":Ljava/lang/String;
    .end local v6    # "m":Ljava/util/regex/Matcher;
    .end local v8    # "regexString":Ljava/lang/String;
    .end local v10    # "toMatchString":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "err":Ljava/util/regex/PatternSyntaxException;
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    goto :goto_0
.end method

.method public isCacheable()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
