.class Lcom/google/tagmanager/RegexPredicate;
.super Lcom/google/tagmanager/StringPredicate;
.source "RegexPredicate.java"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final IGNORE_CASE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->REGEX:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/RegexPredicate;->ID:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->IGNORE_CASE:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/RegexPredicate;->IGNORE_CASE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/tagmanager/RegexPredicate;->ID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/tagmanager/StringPredicate;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/tagmanager/RegexPredicate;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public static getIgnoreCaseKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/tagmanager/RegexPredicate;->IGNORE_CASE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected evaluateString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .param p1, "arg0"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 35
    .local p3, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    const/16 v1, 0x40

    .line 36
    .local v1, "flags":I
    sget-object v2, Lcom/google/tagmanager/RegexPredicate;->IGNORE_CASE:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2}, Lcom/google/tagmanager/Types;->valueToBoolean(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 43
    :goto_0
    return v2

    .line 41
    :catch_0
    move-exception v0

    .line 43
    .local v0, "err":Ljava/util/regex/PatternSyntaxException;
    const/4 v2, 0x0

    goto :goto_0
.end method
