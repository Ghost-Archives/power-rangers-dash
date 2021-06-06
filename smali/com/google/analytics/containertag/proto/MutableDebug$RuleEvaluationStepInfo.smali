.class public final Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "MutableDebug.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuleEvaluationStepInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final ENABLED_FUNCTIONS_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private enabledFunctions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3031
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 3041
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .line 3042
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->initFields()V

    .line 3043
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->makeImmutable()V

    .line 3044
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 3046
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2636
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 2660
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    .line 2759
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    .line 2636
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, 0x0

    .line 2637
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 2660
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    .line 2759
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    .line 2637
    return-void
.end method

.method private ensureEnabledFunctionsInitialized()V
    .locals 1

    .prologue
    .line 2761
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    .line 2764
    :cond_0
    return-void
.end method

.method private ensureRulesInitialized()V
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    .line 2665
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 2648
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 2645
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 2642
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAllEnabledFunctions(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;"
        }
    .end annotation

    .prologue
    .line 2829
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2830
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureEnabledFunctionsInitialized()V

    .line 2831
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2833
    return-object p0
.end method

.method public addAllRules(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;"
        }
    .end annotation

    .prologue
    .line 2730
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2731
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureRulesInitialized()V

    .line 2732
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2734
    return-object p0
.end method

.method public addEnabledFunctions()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 2806
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2807
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureEnabledFunctionsInitialized()V

    .line 2808
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    .line 2809
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2810
    return-object v0
.end method

.method public addEnabledFunctions(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 2816
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2817
    if-nez p1, :cond_0

    .line 2818
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2820
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureEnabledFunctionsInitialized()V

    .line 2821
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2822
    return-object p0
.end method

.method public addRules()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 2

    .prologue
    .line 2707
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2708
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureRulesInitialized()V

    .line 2709
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    .line 2710
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2711
    return-object v0
.end method

.method public addRules(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    .prologue
    .line 2717
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2718
    if-nez p1, :cond_0

    .line 2719
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2721
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureRulesInitialized()V

    .line 2722
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2723
    return-object p0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2991
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2992
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 2993
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    .line 2994
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    .line 2995
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 2631
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2631
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public clearEnabledFunctions()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2853
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    .line 2854
    return-object p0
.end method

.method public clearRules()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    .line 2755
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 2872
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2631
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2631
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2999
    if-ne p1, p0, :cond_0

    .line 3012
    :goto_0
    return v2

    .line 3002
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    if-nez v4, :cond_1

    .line 3003
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 3005
    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .line 3007
    .local v0, "other":Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    const/4 v1, 0x1

    .line 3008
    .local v1, "result":Z
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getRulesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getRulesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 3010
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getEnabledFunctionsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getEnabledFunctionsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :goto_2
    move v2, v1

    .line 3012
    goto :goto_0

    :cond_2
    move v1, v3

    .line 3008
    goto :goto_1

    :cond_3
    move v1, v3

    .line 3010
    goto :goto_2
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 2651
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 2631
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2631
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledFunctions(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getEnabledFunctionsCount()I
    .locals 1

    .prologue
    .line 2771
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getEnabledFunctionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2777
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2778
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2780
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMutableEnabledFunctions(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2800
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getMutableEnabledFunctionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2786
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2787
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureEnabledFunctionsInitialized()V

    .line 2788
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableRules(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2701
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    return-object v0
.end method

.method public getMutableRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2687
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2688
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureRulesInitialized()V

    .line 2689
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2656
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getRules(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2695
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2681
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    .line 2965
    const/4 v1, 0x0

    .line 2966
    .local v1, "size":I
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 2967
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2968
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2967
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2972
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 2973
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2974
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2973
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2978
    .end local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 2979
    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->cachedSize:I

    .line 2980
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 3017
    const/16 v0, 0x29

    .line 3018
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getRulesCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3019
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x1

    .line 3020
    const v1, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getRulesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3022
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getEnabledFunctionsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3023
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 3024
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getEnabledFunctionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3026
    :cond_1
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3027
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3034
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 3035
    const-string v0, "com.google.analytics.containertag.proto.Debug$RuleEvaluationStepInfo"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 3037
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2858
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getRulesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2859
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getRules(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2868
    :cond_0
    :goto_1
    return v1

    .line 2858
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2863
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getEnabledFunctionsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2864
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getEnabledFunctions(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2863
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2868
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .prologue
    .line 2876
    if-ne p0, p1, :cond_0

    .line 2877
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2880
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2881
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2893
    :goto_0
    return-object p0

    .line 2882
    :cond_1
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2883
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureRulesInitialized()V

    .line 2884
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2887
    :cond_2
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2888
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureEnabledFunctionsInitialized()V

    .line 2889
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2892
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 2631
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 6
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 2899
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2901
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v4

    .line 2903
    .local v4, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v3

    .line 2906
    .local v3, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 2907
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2908
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 2909
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 2914
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2916
    const/4 v0, 0x1

    goto :goto_0

    .line 2911
    :sswitch_0
    const/4 v0, 0x1

    .line 2912
    goto :goto_0

    .line 2921
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->addRules()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 2933
    .end local v0    # "done":Z
    .end local v2    # "tag":I
    .end local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :catch_0
    move-exception v1

    .line 2934
    .local v1, "e":Ljava/io/IOException;
    const/4 v5, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v5

    .line 2925
    .restart local v0    # "done":Z
    .restart local v2    # "tag":I
    .restart local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->addEnabledFunctions()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 2930
    .end local v2    # "tag":I
    :cond_1
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 2931
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2932
    const/4 v5, 0x1

    goto :goto_1

    .line 2909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 2639
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2631
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public setEnabledFunctions(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 2840
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2841
    if-nez p2, :cond_0

    .line 2842
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2844
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureEnabledFunctionsInitialized()V

    .line 2845
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2846
    return-object p0
.end method

.method public setRules(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    .prologue
    .line 2741
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->assertMutable()V

    .line 2742
    if-nez p2, :cond_0

    .line 2743
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2745
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->ensureRulesInitialized()V

    .line 2746
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2747
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 2987
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2941
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 2942
    .local v1, "bytesWrittenBefore":I
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 2943
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2944
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 2943
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2948
    .end local v2    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 2949
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2950
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 2949
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2954
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 2955
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 2956
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getCachedSize()I

    move-result v3

    sub-int v4, v0, v1

    if-eq v3, v4, :cond_2

    .line 2957
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2962
    :cond_2
    return-void
.end method
