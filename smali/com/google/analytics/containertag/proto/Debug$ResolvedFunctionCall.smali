.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedFunctionCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    }
.end annotation


# static fields
.field public static final ASSOCIATED_RULE_NAME_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x1

.field public static final RESULT_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private associatedRuleName_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private properties_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation
.end field

.field private result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3753
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 3989
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 4450
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 4451
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->initFields()V

    .line 4452
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    .line 3682
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 3872
    iput-byte v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    .line 3908
    iput v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    .line 3683
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->initFields()V

    .line 3684
    const/4 v3, 0x0

    .line 3685
    .local v3, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v7

    .line 3687
    .local v7, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 3691
    .local v6, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v1, 0x0

    .line 3692
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 3693
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 3694
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 3699
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3701
    const/4 v1, 0x1

    goto :goto_0

    .line 3696
    :sswitch_0
    const/4 v1, 0x1

    .line 3697
    goto :goto_0

    .line 3706
    :sswitch_1
    and-int/lit8 v8, v3, 0x1

    if-eq v8, v10, :cond_1

    .line 3707
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 3708
    or-int/lit8 v3, v3, 0x1

    .line 3710
    :cond_1
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    sget-object v9, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3734
    .end local v5    # "tag":I
    :catch_0
    move-exception v2

    .line 3735
    .local v2, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3740
    .end local v2    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    and-int/lit8 v9, v3, 0x1

    if-ne v9, v10, :cond_2

    .line 3741
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 3744
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3748
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 3750
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->makeExtensionsImmutable()V

    throw v8

    .line 3714
    .restart local v5    # "tag":I
    :sswitch_2
    const/4 v4, 0x0

    .line 3715
    .local v4, "subBuilder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    :try_start_3
    iget v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_3

    .line 3716
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v4

    .line 3718
    :cond_3
    sget-object v8, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3719
    if-eqz v4, :cond_4

    .line 3720
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v4, v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 3721
    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->buildPartial()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3723
    :cond_4
    iget v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3736
    .end local v4    # "subBuilder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .end local v5    # "tag":I
    :catch_1
    move-exception v2

    .line 3737
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v8, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3727
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 3728
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    iget v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    .line 3729
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 3740
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v5    # "tag":I
    :cond_5
    and-int/lit8 v8, v3, 0x1

    if-ne v8, v10, :cond_6

    .line 3741
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 3744
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3748
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 3750
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->makeExtensionsImmutable()V

    .line 3752
    return-void

    .line 3745
    :catch_2
    move-exception v8

    .line 3748
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 3745
    :catch_3
    move-exception v9

    .line 3748
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 3694
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 3658
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3664
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 3872
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    .line 3908
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    .line 3665
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 3666
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Debug$1;

    .prologue
    .line 3658
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3667
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 3872
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    .line 3908
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    .line 3667
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$3100(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3658
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .param p1, "x1"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 3658
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3658
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .param p1, "x1"    # I

    .prologue
    .line 3658
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    return p1
.end method

.method static synthetic access$3500(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 3671
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3868
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 3869
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3870
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 3871
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4051
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->access$2900()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 4054
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4031
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4037
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4001
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4007
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4042
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4048
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4021
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4027
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4011
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4017
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3940
    if-ne p1, p0, :cond_0

    .line 3961
    :goto_0
    return v2

    .line 3943
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    if-nez v4, :cond_1

    .line 3944
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 3946
    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 3948
    .local v0, "other":Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    const/4 v1, 0x1

    .line 3949
    .local v1, "result":Z
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 3951
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v5

    if-ne v4, v5, :cond_5

    move v1, v2

    .line 3952
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3953
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 3956
    :cond_2
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v5

    if-ne v4, v5, :cond_7

    move v1, v2

    .line 3957
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3958
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    :cond_3
    :goto_5
    move v2, v1

    .line 3961
    goto :goto_0

    :cond_4
    move v1, v3

    .line 3949
    goto :goto_1

    :cond_5
    move v1, v3

    .line 3951
    goto :goto_2

    :cond_6
    move v1, v3

    .line 3953
    goto :goto_3

    :cond_7
    move v1, v3

    .line 3956
    goto :goto_4

    :cond_8
    move v1, v3

    .line 3958
    goto :goto_5
.end method

.method public getAssociatedRuleName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3837
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 3838
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3839
    check-cast v1, Ljava/lang/String;

    .line 3847
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 3841
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 3843
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3844
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3845
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 3847
    goto :goto_0
.end method

.method public getAssociatedRuleNameBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3855
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 3856
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3857
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 3860
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 3863
    .end local v0    # "b":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/tagmanager/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 3675
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3658
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

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
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3765
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getProperties(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3796
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public getPropertiesCount()I
    .locals 1

    .prologue
    .line 3790
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3777
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    return-object v0
.end method

.method public getPropertiesOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3803
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;

    return-object v0
.end method

.method public getPropertiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3784
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 3820
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3910
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    .line 3911
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 3928
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 3913
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 3914
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3915
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 3914
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3918
    :cond_1
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    .line 3919
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v5, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 3922
    :cond_2
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_3

    .line 3923
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleNameBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 3926
    :cond_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 3927
    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedSerializedSize:I

    move v2, v1

    .line 3928
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public hasAssociatedRuleName()Z
    .locals 2

    .prologue
    .line 3831
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

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

.method public hasResult()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3814
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

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
    .line 3966
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 3967
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedHashCode:I

    .line 3985
    :goto_0
    return v0

    .line 3969
    :cond_0
    const/16 v0, 0x29

    .line 3970
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 3971
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3972
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 3973
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3975
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3976
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 3977
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3979
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3980
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 3981
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3983
    :cond_3
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3984
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3992
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 3993
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$ResolvedFunctionCall"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 3995
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3874
    iget-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    .line 3875
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 3890
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 3875
    goto :goto_0

    .line 3877
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getPropertiesCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 3878
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getProperties(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3879
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    move v2, v3

    .line 3880
    goto :goto_0

    .line 3877
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3883
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3884
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3885
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    move v2, v3

    .line 3886
    goto :goto_0

    .line 3889
    :cond_4
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4052
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3658
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4056
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3658
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

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
    .line 3935
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3895
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getSerializedSize()I

    .line 3896
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3897
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 3896
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3899
    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3900
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p1, v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 3902
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3903
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleNameBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 3905
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 3906
    return-void
.end method
