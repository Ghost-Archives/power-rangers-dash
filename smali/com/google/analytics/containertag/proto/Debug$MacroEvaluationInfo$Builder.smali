.class public final Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
        "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field private rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6250
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6348
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6408
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6251
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->maybeForceBuilderInitialization()V

    .line 6252
    return-void
.end method

.method static synthetic access$5000()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6257
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 6255
    return-void
.end method


# virtual methods
.method public build()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 2

    .prologue
    .line 6278
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    .line 6279
    .local v0, "result":Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6280
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6282
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 5

    .prologue
    .line 6286
    new-instance v1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 6287
    .local v1, "result":Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6288
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6289
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6290
    or-int/lit8 v2, v2, 0x1

    .line 6292
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->access$5202(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6293
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6294
    or-int/lit8 v2, v2, 0x2

    .line 6296
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->access$5302(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6297
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->access$5402(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;I)I

    .line 6298
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6261
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 6262
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6263
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6264
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6265
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6266
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6462
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6464
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6465
    return-object p0
.end method

.method public clearRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6402
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6404
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6405
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 2

    .prologue
    .line 6270
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

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
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6274
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 6419
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 6359
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    .line 6413
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRulesEvaluation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6353
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6314
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->hasRulesEvaluation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6326
    :cond_0
    :goto_0
    return v0

    .line 6320
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6321
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6326
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .prologue
    .line 6302
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6310
    :goto_0
    return-object p0

    .line 6303
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6304
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeRulesEvaluation(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    .line 6306
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6307
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeResult(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    .line 6309
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->access$5500(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6333
    const/4 v2, 0x0

    .line 6335
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6340
    if-eqz v2, :cond_0

    .line 6341
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    .line 6344
    :cond_0
    return-object p0

    .line 6336
    :catch_0
    move-exception v1

    .line 6337
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-object v2, v0

    .line 6338
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6340
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 6341
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

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
    .line 6243
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 6243
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

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
    .line 6243
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeResult(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 6447
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6449
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6455
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6456
    return-object p0

    .line 6452
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    goto :goto_0
.end method

.method public mergeRulesEvaluation(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 6387
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6389
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6395
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6396
    return-object p0

    .line 6392
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    goto :goto_0
.end method

.method public setResult(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 6438
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6440
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6441
    return-object p0
.end method

.method public setResult(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 6425
    if-nez p1, :cond_0

    .line 6426
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6428
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6430
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6431
    return-object p0
.end method

.method public setRulesEvaluation(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    .prologue
    .line 6378
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6380
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6381
    return-object p0
.end method

.method public setRulesEvaluation(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 6365
    if-nez p1, :cond_0

    .line 6366
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6368
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6370
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->bitField0_:I

    .line 6371
    return-object p0
.end method
