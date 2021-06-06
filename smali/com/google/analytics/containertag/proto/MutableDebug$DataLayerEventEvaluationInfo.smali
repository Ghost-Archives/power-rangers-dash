.class public final Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
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
    name = "DataLayerEventEvaluationInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULTS_FIELD_NUMBER:I = 0x2

.field public static final RULES_EVALUATION_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private results_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3417
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 3427
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .line 3428
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->initFields()V

    .line 3429
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->makeImmutable()V

    .line 3430
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 3432
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3059
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 3140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    .line 3059
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    .line 3060
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 3140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    .line 3060
    return-void
.end method

.method private ensureResultsInitialized()V
    .locals 1

    .prologue
    .line 3142
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    .line 3145
    :cond_0
    return-void
.end method

.method private ensureRulesEvaluationInitialized()V
    .locals 2

    .prologue
    .line 3087
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3088
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .line 3090
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 3072
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3068
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .line 3069
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 3065
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAllResults(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;"
        }
    .end annotation

    .prologue
    .line 3210
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3211
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ensureResultsInitialized()V

    .line 3212
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3214
    return-object p0
.end method

.method public addResults(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 3197
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3198
    if-nez p1, :cond_0

    .line 3199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3201
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ensureResultsInitialized()V

    .line 3202
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3203
    return-object p0
.end method

.method public addResults()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 3187
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3188
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ensureResultsInitialized()V

    .line 3189
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    .line 3190
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3191
    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 2

    .prologue
    .line 3371
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3372
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 3373
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3374
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .line 3376
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    .line 3377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    .line 3378
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public clearResults()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 3233
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    .line 3235
    return-object p0
.end method

.method public clearRulesEvaluation()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 2

    .prologue
    .line 3131
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3132
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    .line 3133
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3134
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .line 3136
    :cond_0
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 3253
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

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
    .line 3054
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3382
    if-ne p1, p0, :cond_0

    .line 3398
    :goto_0
    return v2

    .line 3385
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    if-nez v4, :cond_1

    .line 3386
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 3388
    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .line 3390
    .local v0, "other":Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    const/4 v1, 0x1

    .line 3391
    .local v1, "result":Z
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v5

    if-ne v4, v5, :cond_3

    move v1, v2

    .line 3392
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3393
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 3396
    :cond_2
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getResultsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getResultsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    :goto_3
    move v2, v1

    .line 3398
    goto :goto_0

    :cond_3
    move v1, v3

    .line 3391
    goto :goto_1

    :cond_4
    move v1, v3

    .line 3393
    goto :goto_2

    :cond_5
    move v1, v3

    .line 3396
    goto :goto_3
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 3075
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMutableResults(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3181
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getMutableResultsList()Ljava/util/List;
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
    .line 3167
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3168
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ensureResultsInitialized()V

    .line 3169
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableRulesEvaluation()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 3109
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3110
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ensureRulesEvaluationInitialized()V

    .line 3111
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    .line 3112
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3080
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getResults(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3175
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getResultsCount()I
    .locals 1

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getResultsList()Ljava/util/List;
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
    .line 3158
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRulesEvaluation()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 3103
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3347
    const/4 v1, 0x0

    .line 3348
    .local v1, "size":I
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_0

    .line 3349
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3352
    :cond_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3353
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3354
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3353
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3358
    .end local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 3359
    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->cachedSize:I

    .line 3360
    return v1
.end method

.method public hasRulesEvaluation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3097
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 3403
    const/16 v0, 0x29

    .line 3404
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3405
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x1

    .line 3406
    const v1, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3408
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getResultsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3409
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 3410
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getResultsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3412
    :cond_1
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3413
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3420
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 3421
    const-string v0, "com.google.analytics.containertag.proto.Debug$DataLayerEventEvaluationInfo"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 3423
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3239
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3240
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3249
    :cond_0
    :goto_0
    return v1

    .line 3244
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getResultsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3245
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getResults(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3244
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3249
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .prologue
    .line 3257
    if-ne p0, p1, :cond_0

    .line 3258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3261
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3262
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3274
    :goto_0
    return-object p0

    .line 3263
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3264
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ensureRulesEvaluationInitialized()V

    .line 3265
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .line 3266
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    .line 3268
    :cond_2
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3269
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ensureResultsInitialized()V

    .line 3270
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3273
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 3054
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 7
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 3280
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3282
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v4

    .line 3284
    .local v4, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v3

    .line 3287
    .local v3, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 3288
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 3289
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 3290
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 3295
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3297
    const/4 v0, 0x1

    goto :goto_0

    .line 3292
    :sswitch_0
    const/4 v0, 0x1

    .line 3293
    goto :goto_0

    .line 3302
    :sswitch_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 3303
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .line 3305
    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    .line 3306
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 3318
    .end local v0    # "done":Z
    .end local v2    # "tag":I
    .end local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :catch_0
    move-exception v1

    .line 3319
    .local v1, "e":Ljava/io/IOException;
    const/4 v5, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v5

    .line 3310
    .restart local v0    # "done":Z
    .restart local v2    # "tag":I
    .restart local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->addResults()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 3315
    .end local v2    # "tag":I
    :cond_2
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 3316
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3317
    const/4 v5, 0x1

    goto :goto_1

    .line 3290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 3062
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public setResults(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 3221
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3222
    if-nez p2, :cond_0

    .line 3223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3225
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->ensureResultsInitialized()V

    .line 3226
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3227
    return-object p0
.end method

.method public setRulesEvaluation(Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .prologue
    .line 3119
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->assertMutable()V

    .line 3120
    if-nez p1, :cond_0

    .line 3121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3123
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    .line 3124
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    .line 3125
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
    .line 3367
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
    const/4 v4, 0x1

    .line 3326
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 3327
    .local v1, "bytesWrittenBefore":I
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_0

    .line 3328
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/MutableDebug$RuleEvaluationStepInfo;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 3330
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 3331
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3332
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 3331
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3336
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 3337
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 3338
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getCachedSize()I

    move-result v3

    sub-int v4, v0, v1

    if-eq v3, v4, :cond_2

    .line 3339
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3344
    :cond_2
    return-void
.end method
