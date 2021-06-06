.class public final Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;",
        "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enabledFunctions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    .line 5086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    .line 4850
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->maybeForceBuilderInitialization()V

    .line 4851
    return-void
.end method

.method static synthetic access$3700()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 4856
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEnabledFunctionsIsMutable()V
    .locals 2

    .prologue
    .line 5089
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5090
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    .line 5091
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 5093
    :cond_0
    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    .prologue
    .line 4964
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4965
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    .line 4966
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 4968
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4854
    return-void
.end method


# virtual methods
.method public addAllEnabledFunctions(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 5186
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureEnabledFunctionsIsMutable()V

    .line 5187
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5190
    return-object p0
.end method

.method public addAllRules(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 5061
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureRulesIsMutable()V

    .line 5062
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5065
    return-object p0
.end method

.method public addEnabledFunctions(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 5176
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureEnabledFunctionsIsMutable()V

    .line 5177
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5179
    return-object p0
.end method

.method public addEnabledFunctions(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 5153
    if-nez p2, :cond_0

    .line 5154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5156
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureEnabledFunctionsIsMutable()V

    .line 5157
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5159
    return-object p0
.end method

.method public addEnabledFunctions(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 5166
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureEnabledFunctionsIsMutable()V

    .line 5167
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5169
    return-object p0
.end method

.method public addEnabledFunctions(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 5140
    if-nez p1, :cond_0

    .line 5141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5143
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureEnabledFunctionsIsMutable()V

    .line 5144
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5146
    return-object p0
.end method

.method public addRules(ILcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    .prologue
    .line 5051
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureRulesIsMutable()V

    .line 5052
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5054
    return-object p0
.end method

.method public addRules(ILcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 5028
    if-nez p2, :cond_0

    .line 5029
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5031
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureRulesIsMutable()V

    .line 5032
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5034
    return-object p0
.end method

.method public addRules(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    .prologue
    .line 5041
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureRulesIsMutable()V

    .line 5042
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5044
    return-object p0
.end method

.method public addRules(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 5015
    if-nez p1, :cond_0

    .line 5016
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5018
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureRulesIsMutable()V

    .line 5019
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5021
    return-object p0
.end method

.method public build()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 2

    .prologue
    .line 4877
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    .line 4878
    .local v0, "result":Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4879
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4881
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 4

    .prologue
    .line 4885
    new-instance v1, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 4886
    .local v1, "result":Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 4887
    .local v0, "from_bitField0_":I
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4888
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    .line 4889
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 4891
    :cond_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$3902(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;Ljava/util/List;)Ljava/util/List;

    .line 4892
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4893
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    .line 4894
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 4896
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4002(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;Ljava/util/List;)Ljava/util/List;

    .line 4897
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 4860
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 4861
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    .line 4862
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 4863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    .line 4864
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 4865
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearEnabledFunctions()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 5196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    .line 5197
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 5199
    return-object p0
.end method

.method public clearRules()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 5071
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    .line 5072
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 5074
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2

    .prologue
    .line 4869
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

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
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 4873
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledFunctions(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5111
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getEnabledFunctionsCount()I
    .locals 1

    .prologue
    .line 5105
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnabledFunctionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5099
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRules(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4986
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .prologue
    .line 4980
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4974
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4927
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->getRulesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4928
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->getRules(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4939
    :cond_0
    :goto_1
    return v1

    .line 4927
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4933
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->getEnabledFunctionsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4934
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->getEnabledFunctions(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4933
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4939
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 4901
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4923
    :goto_0
    return-object p0

    .line 4902
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$3900(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4903
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4904
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$3900(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    .line 4905
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 4912
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4000(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4913
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4914
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4000(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    .line 4915
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->bitField0_:I

    .line 4922
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4100(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 4907
    :cond_3
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureRulesIsMutable()V

    .line 4908
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$3900(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4917
    :cond_4
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureEnabledFunctionsIsMutable()V

    .line 4918
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4000(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4946
    const/4 v2, 0x0

    .line 4948
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4953
    if-eqz v2, :cond_0

    .line 4954
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    .line 4957
    :cond_0
    return-object p0

    .line 4949
    :catch_0
    move-exception v1

    .line 4950
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-object v2, v0

    .line 4951
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4953
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 4954
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    :cond_1
    throw v3
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4842
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 4842
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4842
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeEnabledFunctions(I)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5205
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureEnabledFunctionsIsMutable()V

    .line 5206
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5208
    return-object p0
.end method

.method public removeRules(I)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5080
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureRulesIsMutable()V

    .line 5081
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5083
    return-object p0
.end method

.method public setEnabledFunctions(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 5131
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureEnabledFunctionsIsMutable()V

    .line 5132
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5134
    return-object p0
.end method

.method public setEnabledFunctions(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 5118
    if-nez p2, :cond_0

    .line 5119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5121
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureEnabledFunctionsIsMutable()V

    .line 5122
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5124
    return-object p0
.end method

.method public setRules(ILcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    .prologue
    .line 5006
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureRulesIsMutable()V

    .line 5007
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5009
    return-object p0
.end method

.method public setRules(ILcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 4993
    if-nez p2, :cond_0

    .line 4994
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4996
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->ensureRulesIsMutable()V

    .line 4997
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4999
    return-object p0
.end method
