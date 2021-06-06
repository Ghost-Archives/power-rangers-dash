.class public final Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuleEvaluationStepInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    }
.end annotation


# static fields
.field public static final ENABLED_FUNCTIONS_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

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

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4579
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 4770
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 5215
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5216
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->initFields()V

    .line 5217
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
    const/4 v6, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 4516
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 4672
    iput-byte v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedIsInitialized:B

    .line 4705
    iput v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedSerializedSize:I

    .line 4517
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->initFields()V

    .line 4518
    const/4 v2, 0x0

    .line 4519
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v5

    .line 4521
    .local v5, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    .line 4525
    .local v4, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 4526
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 4527
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4528
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 4533
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4535
    const/4 v0, 0x1

    goto :goto_0

    .line 4530
    :sswitch_0
    const/4 v0, 0x1

    .line 4531
    goto :goto_0

    .line 4540
    :sswitch_1
    and-int/lit8 v6, v2, 0x1

    if-eq v6, v8, :cond_1

    .line 4541
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    .line 4542
    or-int/lit8 v2, v2, 0x1

    .line 4544
    :cond_1
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    sget-object v7, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4557
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 4558
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4563
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v8, :cond_2

    .line 4564
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    .line 4566
    :cond_2
    and-int/lit8 v7, v2, 0x2

    if-ne v7, v9, :cond_3

    .line 4567
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    .line 4570
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4574
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 4576
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->makeExtensionsImmutable()V

    throw v6

    .line 4548
    .restart local v3    # "tag":I
    :sswitch_2
    and-int/lit8 v6, v2, 0x2

    if-eq v6, v9, :cond_4

    .line 4549
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    .line 4550
    or-int/lit8 v2, v2, 0x2

    .line 4552
    :cond_4
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    sget-object v7, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4559
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 4560
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v6, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4563
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    and-int/lit8 v6, v2, 0x1

    if-ne v6, v8, :cond_6

    .line 4564
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    .line 4566
    :cond_6
    and-int/lit8 v6, v2, 0x2

    if-ne v6, v9, :cond_7

    .line 4567
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    .line 4570
    :cond_7
    :try_start_5
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4574
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 4576
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->makeExtensionsImmutable()V

    .line 4578
    return-void

    .line 4571
    :catch_2
    move-exception v6

    .line 4574
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v6

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v6

    .line 4571
    :catch_3
    move-exception v7

    .line 4574
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v6

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v6

    .line 4528
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
    .line 4492
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4498
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 4672
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedIsInitialized:B

    .line 4705
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedSerializedSize:I

    .line 4499
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 4500
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Debug$1;

    .prologue
    .line 4492
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4501
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 4672
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedIsInitialized:B

    .line 4705
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedSerializedSize:I

    .line 4501
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$3900(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 4492
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3902(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 4492
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4000(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 4492
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 4492
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 4492
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 4505
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4669
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    .line 4670
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    .line 4671
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 4832
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->access$3700()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 4835
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4812
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4818
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4782
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4788
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4823
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4829
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4802
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4808
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4792
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4798
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4733
    if-ne p1, p0, :cond_0

    .line 4746
    :goto_0
    return v2

    .line 4736
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    if-nez v4, :cond_1

    .line 4737
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 4739
    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 4741
    .local v0, "other":Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    const/4 v1, 0x1

    .line 4742
    .local v1, "result":Z
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getRulesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getRulesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 4744
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getEnabledFunctionsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getEnabledFunctionsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :goto_2
    move v2, v1

    .line 4746
    goto :goto_0

    :cond_2
    move v1, v3

    .line 4742
    goto :goto_1

    :cond_3
    move v1, v3

    .line 4744
    goto :goto_2
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 4509
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4492
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledFunctions(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getEnabledFunctionsCount()I
    .locals 1

    .prologue
    .line 4652
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

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
    .line 4639
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    return-object v0
.end method

.method public getEnabledFunctionsOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4665
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getEnabledFunctionsOrBuilderList()Ljava/util/List;
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
    .line 4646
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4591
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getRules(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4621
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .prologue
    .line 4615
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

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
    .line 4602
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4628
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;

    return-object v0
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4609
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 4707
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedSerializedSize:I

    .line 4708
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 4721
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 4710
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 4711
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4712
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4711
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4715
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4716
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4715
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4719
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 4720
    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedSerializedSize:I

    move v2, v1

    .line 4721
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 4751
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 4752
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedHashCode:I

    .line 4766
    :goto_0
    return v0

    .line 4754
    :cond_0
    const/16 v0, 0x29

    .line 4755
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 4756
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getRulesCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4757
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 4758
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getRulesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4760
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getEnabledFunctionsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4761
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 4762
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getEnabledFunctionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4764
    :cond_2
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4765
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 4773
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 4774
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$RuleEvaluationStepInfo"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 4776
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4674
    iget-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedIsInitialized:B

    .line 4675
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 4690
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 4675
    goto :goto_0

    .line 4677
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getRulesCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 4678
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getRules(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4679
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedIsInitialized:B

    move v2, v3

    .line 4680
    goto :goto_0

    .line 4677
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4683
    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getEnabledFunctionsCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 4684
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getEnabledFunctions(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4685
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedIsInitialized:B

    move v2, v3

    .line 4686
    goto :goto_0

    .line 4683
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4689
    :cond_5
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 4833
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 4837
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4492
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

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
    .line 4728
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
    .line 4695
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getSerializedSize()I

    .line 4696
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4697
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 4696
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4699
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4700
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 4699
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4702
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 4703
    return-void
.end method
