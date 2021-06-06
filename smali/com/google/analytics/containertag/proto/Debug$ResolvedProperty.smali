.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    }
.end annotation


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

.field private value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6609
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 6788
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 7101
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .line 7102
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->initFields()V

    .line 7103
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
    const/4 v8, -0x1

    .line 6549
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 6690
    iput-byte v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    .line 6717
    iput v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    .line 6550
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->initFields()V

    .line 6551
    const/4 v3, 0x0

    .line 6552
    .local v3, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v7

    .line 6554
    .local v7, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 6558
    .local v6, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v1, 0x0

    .line 6559
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 6560
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 6561
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 6566
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 6568
    const/4 v1, 0x1

    goto :goto_0

    .line 6563
    :sswitch_0
    const/4 v1, 0x1

    .line 6564
    goto :goto_0

    .line 6573
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6574
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    iget v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    .line 6575
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6593
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v5    # "tag":I
    :catch_0
    move-exception v2

    .line 6594
    .local v2, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6599
    .end local v2    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    .line 6600
    :try_start_2
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6604
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6606
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->makeExtensionsImmutable()V

    throw v8

    .line 6579
    .restart local v5    # "tag":I
    :sswitch_2
    const/4 v4, 0x0

    .line 6580
    .local v4, "subBuilder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    :try_start_3
    iget v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 6581
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v4

    .line 6583
    :cond_1
    sget-object v8, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6584
    if-eqz v4, :cond_2

    .line 6585
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v4, v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 6586
    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->buildPartial()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6588
    :cond_2
    iget v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6595
    .end local v4    # "subBuilder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .end local v5    # "tag":I
    :catch_1
    move-exception v2

    .line 6596
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

    .line 6600
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6604
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6606
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->makeExtensionsImmutable()V

    .line 6608
    return-void

    .line 6601
    :catch_2
    move-exception v8

    .line 6604
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 6601
    :catch_3
    move-exception v9

    .line 6604
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 6561
    nop

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
    .line 6525
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6531
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 6690
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    .line 6717
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    .line 6532
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6533
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Debug$1;

    .prologue
    .line 6525
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6534
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 6690
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    .line 6717
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    .line 6534
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$5900(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .prologue
    .line 6525
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5902(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 6525
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6002(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .param p1, "x1"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 6525
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .param p1, "x1"    # I

    .prologue
    .line 6525
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    return p1
.end method

.method static synthetic access$6200(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .prologue
    .line 6525
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6538
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6687
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 6688
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6689
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6850
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->access$5700()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .prologue
    .line 6853
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6830
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6836
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6800
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6806
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6841
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6847
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6820
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6826
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6810
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6816
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6745
    if-ne p1, p0, :cond_0

    .line 6764
    :goto_0
    return v2

    .line 6748
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    if-nez v4, :cond_1

    .line 6749
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 6751
    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .line 6753
    .local v0, "other":Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    const/4 v1, 0x1

    .line 6754
    .local v1, "result":Z
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v5

    if-ne v4, v5, :cond_4

    move v1, v2

    .line 6755
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6756
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 6759
    :cond_2
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v5

    if-ne v4, v5, :cond_6

    move v1, v2

    .line 6760
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6761
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :cond_3
    :goto_4
    move v2, v1

    .line 6764
    goto :goto_0

    :cond_4
    move v1, v3

    .line 6754
    goto :goto_1

    :cond_5
    move v1, v3

    .line 6756
    goto :goto_2

    :cond_6
    move v1, v3

    .line 6759
    goto :goto_3

    :cond_7
    move v1, v3

    .line 6761
    goto :goto_4
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6542
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6525
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6639
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 6640
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6641
    check-cast v1, Ljava/lang/String;

    .line 6649
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6643
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6645
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6646
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6647
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6649
    goto :goto_0
.end method

.method public getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6657
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 6658
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6659
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6662
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 6665
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

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6621
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6719
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    .line 6720
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6733
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6722
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6723
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6724
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6727
    :cond_1
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 6728
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6731
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 6732
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedSerializedSize:I

    move v1, v0

    .line 6733
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 6683
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6633
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 6677
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

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

.method public hashCode()I
    .locals 3

    .prologue
    .line 6769
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 6770
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedHashCode:I

    .line 6784
    :goto_0
    return v0

    .line 6772
    :cond_0
    const/16 v0, 0x29

    .line 6773
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 6774
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6775
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 6776
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6778
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6779
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 6780
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6782
    :cond_2
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6783
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 6791
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 6792
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$ResolvedProperty"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 6794
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6692
    iget-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    .line 6693
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 6702
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 6693
    goto :goto_0

    .line 6695
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6696
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6697
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    move v1, v2

    .line 6698
    goto :goto_0

    .line 6701
    :cond_2
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6851
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6525
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6855
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6525
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

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
    .line 6740
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6707
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getSerializedSize()I

    .line 6708
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6709
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 6711
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6712
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 6714
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 6715
    return-void
.end method
