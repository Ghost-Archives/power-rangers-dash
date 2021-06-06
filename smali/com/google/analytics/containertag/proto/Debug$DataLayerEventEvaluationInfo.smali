.class public final Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataLayerEventEvaluationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULTS_FIELD_NUMBER:I = 0x2

.field public static final RULES_EVALUATION_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

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

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5341
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 5516
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 5890
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 5891
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->initFields()V

    .line 5892
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v9, 0x2

    .line 5276
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 5415
    iput-byte v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedIsInitialized:B

    .line 5448
    iput v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedSerializedSize:I

    .line 5277
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->initFields()V

    .line 5278
    const/4 v2, 0x0

    .line 5279
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v6

    .line 5281
    .local v6, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v5

    .line 5285
    .local v5, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 5286
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 5287
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 5288
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 5293
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5295
    const/4 v0, 0x1

    goto :goto_0

    .line 5290
    :sswitch_0
    const/4 v0, 0x1

    .line 5291
    goto :goto_0

    .line 5300
    :sswitch_1
    const/4 v3, 0x0

    .line 5301
    .local v3, "subBuilder":Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    iget v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->bitField0_:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 5302
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {v7}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v3

    .line 5304
    :cond_1
    sget-object v7, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5305
    if-eqz v3, :cond_2

    .line 5306
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {v3, v7}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    .line 5307
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5309
    :cond_2
    iget v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5322
    .end local v3    # "subBuilder":Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 5323
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5328
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    and-int/lit8 v8, v2, 0x2

    if-ne v8, v9, :cond_3

    .line 5329
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    .line 5332
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5336
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 5338
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->makeExtensionsImmutable()V

    throw v7

    .line 5313
    .restart local v4    # "tag":I
    :sswitch_2
    and-int/lit8 v7, v2, 0x2

    if-eq v7, v9, :cond_4

    .line 5314
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    .line 5315
    or-int/lit8 v2, v2, 0x2

    .line 5317
    :cond_4
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    sget-object v8, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5324
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 5325
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v7, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5328
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    and-int/lit8 v7, v2, 0x2

    if-ne v7, v9, :cond_6

    .line 5329
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    .line 5332
    :cond_6
    :try_start_5
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5336
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 5338
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->makeExtensionsImmutable()V

    .line 5340
    return-void

    .line 5333
    :catch_2
    move-exception v7

    .line 5336
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v7

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v7

    .line 5333
    :catch_3
    move-exception v8

    .line 5336
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v7

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v7

    .line 5288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/google/analytics/containertag/proto/Debug$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5252
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5258
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 5415
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedIsInitialized:B

    .line 5448
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedSerializedSize:I

    .line 5259
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 5260
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Debug$1;

    .prologue
    .line 5252
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5261
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 5415
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedIsInitialized:B

    .line 5448
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedSerializedSize:I

    .line 5261
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$4502(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .param p1, "x1"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 5252
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object p1
.end method

.method static synthetic access$4600(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .prologue
    .line 5252
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 5252
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .param p1, "x1"    # I

    .prologue
    .line 5252
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$4800(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .prologue
    .line 5252
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 5265
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5412
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5413
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    .line 5414
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5578
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->access$4300()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .prologue
    .line 5581
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5558
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5564
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5528
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5534
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5569
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5575
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5548
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5554
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5538
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5544
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5476
    if-ne p1, p0, :cond_0

    .line 5492
    :goto_0
    return v2

    .line 5479
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    if-nez v4, :cond_1

    .line 5480
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 5482
    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 5484
    .local v0, "other":Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    const/4 v1, 0x1

    .line 5485
    .local v1, "result":Z
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v5

    if-ne v4, v5, :cond_3

    move v1, v2

    .line 5486
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5487
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 5490
    :cond_2
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getResultsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getResultsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    :goto_3
    move v2, v1

    .line 5492
    goto :goto_0

    :cond_3
    move v1, v3

    .line 5485
    goto :goto_1

    :cond_4
    move v1, v3

    .line 5487
    goto :goto_2

    :cond_5
    move v1, v3

    .line 5490
    goto :goto_3
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 5269
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5252
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5353
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getResults(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5401
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getResultsCount()I
    .locals 1

    .prologue
    .line 5395
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

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
    .line 5382
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    return-object v0
.end method

.method public getResultsOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5408
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5389
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    return-object v0
.end method

.method public getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 5371
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5450
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedSerializedSize:I

    .line 5451
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 5464
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 5453
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 5454
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 5455
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5458
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5459
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5462
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 5463
    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedSerializedSize:I

    move v2, v1

    .line 5464
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public hasRulesEvaluation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5365
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->bitField0_:I

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
    .line 5497
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 5498
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedHashCode:I

    .line 5512
    :goto_0
    return v0

    .line 5500
    :cond_0
    const/16 v0, 0x29

    .line 5501
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 5502
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5503
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 5504
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5506
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getResultsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 5507
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 5508
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getResultsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5510
    :cond_2
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5511
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 5519
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 5520
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$DataLayerEventEvaluationInfo"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 5522
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5417
    iget-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedIsInitialized:B

    .line 5418
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 5433
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 5418
    goto :goto_0

    .line 5420
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5421
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5422
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedIsInitialized:B

    move v2, v3

    .line 5423
    goto :goto_0

    .line 5426
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getResultsCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 5427
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getResults(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5428
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedIsInitialized:B

    move v2, v3

    .line 5429
    goto :goto_0

    .line 5426
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5432
    :cond_4
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5579
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5252
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5583
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5252
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 5471
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 5438
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getSerializedSize()I

    .line 5439
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 5440
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 5442
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5443
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->results_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 5442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5445
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 5446
    return-void
.end method
