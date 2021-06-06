.class public final Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;",
        "Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private results_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5595
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5701
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    .line 5596
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->maybeForceBuilderInitialization()V

    .line 5597
    return-void
.end method

.method static synthetic access$4300()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5602
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;-><init>()V

    return-object v0
.end method

.method private ensureResultsIsMutable()V
    .locals 2

    .prologue
    .line 5764
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5765
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    .line 5766
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5768
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5600
    return-void
.end method


# virtual methods
.method public addAllResults(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 5861
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->ensureResultsIsMutable()V

    .line 5862
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5865
    return-object p0
.end method

.method public addResults(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 5851
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->ensureResultsIsMutable()V

    .line 5852
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5854
    return-object p0
.end method

.method public addResults(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 5828
    if-nez p2, :cond_0

    .line 5829
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5831
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->ensureResultsIsMutable()V

    .line 5832
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5834
    return-object p0
.end method

.method public addResults(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 5841
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->ensureResultsIsMutable()V

    .line 5842
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5844
    return-object p0
.end method

.method public addResults(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 5815
    if-nez p1, :cond_0

    .line 5816
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5818
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->ensureResultsIsMutable()V

    .line 5819
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5821
    return-object p0
.end method

.method public build()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 2

    .prologue
    .line 5623
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    .line 5624
    .local v0, "result":Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5625
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5627
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 5

    .prologue
    .line 5631
    new-instance v1, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 5632
    .local v1, "result":Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5633
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5634
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5635
    or-int/lit8 v2, v2, 0x1

    .line 5637
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4502(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5638
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5639
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    .line 5640
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5642
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4602(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;Ljava/util/List;)Ljava/util/List;

    .line 5643
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4702(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;I)I

    .line 5644
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5606
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 5607
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5608
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5609
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    .line 5610
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5611
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearResults()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    .line 5872
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5874
    return-object p0
.end method

.method public clearRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5755
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5757
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5758
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 2

    .prologue
    .line 5615
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

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
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 5619
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResults(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5786
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getResultsCount()I
    .locals 1

    .prologue
    .line 5780
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResultsList()Ljava/util/List;
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
    .line 5774
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 5712
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public hasRulesEvaluation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5706
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5667
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->hasRulesEvaluation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5668
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5679
    :cond_0
    :goto_0
    return v1

    .line 5673
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->getResultsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5674
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->getResults(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5673
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5679
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .prologue
    .line 5648
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5663
    :goto_0
    return-object p0

    .line 5649
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5650
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->mergeRulesEvaluation(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    .line 5652
    :cond_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4600(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5653
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5654
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4600(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    .line 5655
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5662
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4800(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 5657
    :cond_3
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->ensureResultsIsMutable()V

    .line 5658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4600(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5686
    const/4 v2, 0x0

    .line 5688
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5693
    if-eqz v2, :cond_0

    .line 5694
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    .line 5697
    :cond_0
    return-object p0

    .line 5689
    :catch_0
    move-exception v1

    .line 5690
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-object v2, v0

    .line 5691
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5693
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 5694
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

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
    .line 5588
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 5588
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

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
    .line 5588
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeRulesEvaluation(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 5740
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5742
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5748
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5749
    return-object p0

    .line 5745
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    goto :goto_0
.end method

.method public removeResults(I)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5880
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->ensureResultsIsMutable()V

    .line 5881
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5883
    return-object p0
.end method

.method public setResults(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 5806
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->ensureResultsIsMutable()V

    .line 5807
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5809
    return-object p0
.end method

.method public setResults(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 5793
    if-nez p2, :cond_0

    .line 5794
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5796
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->ensureResultsIsMutable()V

    .line 5797
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5799
    return-object p0
.end method

.method public setRulesEvaluation(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    .prologue
    .line 5731
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5733
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5734
    return-object p0
.end method

.method public setRulesEvaluation(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 5718
    if-nez p1, :cond_0

    .line 5719
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5721
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5723
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->bitField0_:I

    .line 5724
    return-object p0
.end method
