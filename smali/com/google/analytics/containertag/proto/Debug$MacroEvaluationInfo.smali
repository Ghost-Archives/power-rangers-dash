.class public final Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacroEvaluationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    }
.end annotation


# static fields
.field public static final MACRO_FIELD_NUMBER:I = 0x2d4c0bd

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x3

.field public static final RULES_EVALUATION_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

.field public static final macro:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field private rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 6013
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 6171
    sput-object v3, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 6472
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 6473
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->initFields()V

    .line 6484
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v2

    const v4, 0x2d4c0bd

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-static/range {v0 .. v6}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->macro:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 5946
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 6067
    iput-byte v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    .line 6100
    iput v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    .line 5947
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->initFields()V

    .line 5948
    const/4 v2, 0x0

    .line 5949
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v6

    .line 5951
    .local v6, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v5

    .line 5955
    .local v5, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 5956
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 5957
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 5958
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 5963
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5965
    const/4 v0, 0x1

    goto :goto_0

    .line 5960
    :sswitch_0
    const/4 v0, 0x1

    .line 5961
    goto :goto_0

    .line 5970
    :sswitch_1
    const/4 v3, 0x0

    .line 5971
    .local v3, "subBuilder":Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    iget v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 5972
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {v7}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v3

    .line 5974
    :cond_1
    sget-object v7, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5975
    if-eqz v3, :cond_2

    .line 5976
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {v3, v7}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    .line 5977
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5979
    :cond_2
    iget v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5997
    .end local v3    # "subBuilder":Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 5998
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6003
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    .line 6004
    :try_start_2
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6008
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6010
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->makeExtensionsImmutable()V

    throw v7

    .line 5983
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 5984
    .local v3, "subBuilder":Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    :try_start_3
    iget v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 5985
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {v7}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v3

    .line 5987
    :cond_3
    sget-object v7, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 5988
    if-eqz v3, :cond_4

    .line 5989
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {v3, v7}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .line 5990
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 5992
    :cond_4
    iget v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5999
    .end local v3    # "subBuilder":Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 6000
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

    .line 6004
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6008
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6010
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->makeExtensionsImmutable()V

    .line 6012
    return-void

    .line 6005
    :catch_2
    move-exception v7

    .line 6008
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v7

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v7

    .line 6005
    :catch_3
    move-exception v8

    .line 6008
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v7

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v7

    .line 5958
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
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
    .line 5922
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5928
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 6067
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    .line 6100
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    .line 5929
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 5930
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Debug$1;

    .prologue
    .line 5922
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5931
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 6067
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    .line 6100
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    .line 5931
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$5202(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .param p1, "x1"    # Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .prologue
    .line 5922
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object p1
.end method

.method static synthetic access$5302(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .param p1, "x1"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 5922
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object p1
.end method

.method static synthetic access$5402(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .param p1, "x1"    # I

    .prologue
    .line 5922
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$5500(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .prologue
    .line 5922
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 5935
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6064
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6065
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6066
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6233
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->access$5000()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .prologue
    .line 6236
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6213
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6219
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6183
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6189
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6224
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6230
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6203
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6209
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6193
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6199
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6128
    if-ne p1, p0, :cond_0

    .line 6147
    :goto_0
    return v2

    .line 6131
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    if-nez v4, :cond_1

    .line 6132
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 6134
    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 6136
    .local v0, "other":Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    const/4 v1, 0x1

    .line 6137
    .local v1, "result":Z
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v5

    if-ne v4, v5, :cond_4

    move v1, v2

    .line 6138
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6139
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 6142
    :cond_2
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v5

    if-ne v4, v5, :cond_6

    move v1, v2

    .line 6143
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6144
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :cond_3
    :goto_4
    move v2, v1

    .line 6147
    goto :goto_0

    :cond_4
    move v1, v3

    .line 6137
    goto :goto_1

    :cond_5
    move v1, v3

    .line 6139
    goto :goto_2

    :cond_6
    move v1, v3

    .line 6142
    goto :goto_3

    :cond_7
    move v1, v3

    .line 6144
    goto :goto_4
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 5939
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5922
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

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
            "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6025
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 6060
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 6043
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6102
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    .line 6103
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6116
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6105
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6106
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6107
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6110
    :cond_1
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 6111
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6114
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 6115
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedSerializedSize:I

    move v1, v0

    .line 6116
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    .line 6054
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

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

    .line 6037
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

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
    .line 6152
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 6153
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedHashCode:I

    .line 6167
    :goto_0
    return v0

    .line 6155
    :cond_0
    const/16 v0, 0x29

    .line 6156
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 6157
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6158
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 6159
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6161
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6162
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 6163
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6165
    :cond_2
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6166
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 6174
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 6175
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$MacroEvaluationInfo"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 6177
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6069
    iget-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    .line 6070
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 6085
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 6070
    goto :goto_0

    .line 6072
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6073
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6074
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    move v1, v2

    .line 6075
    goto :goto_0

    .line 6078
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6079
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6080
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    move v1, v2

    .line 6081
    goto :goto_0

    .line 6084
    :cond_3
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6234
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5922
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6238
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5922
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

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
    .line 6123
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 6090
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getSerializedSize()I

    .line 6091
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6092
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->rulesEvaluation_:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 6094
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6095
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->result_:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 6097
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 6098
    return-void
.end method
