.class abstract Lcom/google/tagmanager/Predicate;
.super Lcom/google/tagmanager/FunctionCallImplementation;
.source "Predicate.java"


# static fields
.field private static final ARG0:Ljava/lang/String;

.field private static final ARG1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ARG0:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/Predicate;->ARG0:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ARG1:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/Predicate;->ARG1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "functionId"    # Ljava/lang/String;

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/tagmanager/Predicate;->ARG0:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/tagmanager/Predicate;->ARG1:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/tagmanager/FunctionCallImplementation;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static getArg0Key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/tagmanager/Predicate;->ARG0:Ljava/lang/String;

    return-object v0
.end method

.method public static getArg1Key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/tagmanager/Predicate;->ARG1:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 6
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
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 38
    .local v4, "v":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    .line 47
    .end local v4    # "v":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :goto_0
    return-object v5

    .line 42
    :cond_1
    sget-object v5, Lcom/google/tagmanager/Predicate;->ARG0:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 43
    .local v0, "arg0":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    sget-object v5, Lcom/google/tagmanager/Predicate;->ARG1:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 44
    .local v1, "arg1":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 47
    .local v3, "result":Z
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    goto :goto_0

    .line 44
    .end local v3    # "result":Z
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/tagmanager/Predicate;->evaluateNoDefaultValues(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Map;)Z

    move-result v3

    goto :goto_1
.end method

.method protected abstract evaluateNoDefaultValues(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;)Z"
        }
    .end annotation
.end method

.method public isCacheable()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
