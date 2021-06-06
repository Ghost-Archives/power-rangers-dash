.class public final Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    }
.end annotation


# static fields
.field public static final FUNCTION_FIELD_NUMBER:I = 0x2

.field public static final LIVE_ONLY_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_FIELD_NUMBER:I = 0x3

.field public static final SERVER_SIDE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private function_:I

.field private liveOnly_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serverSide_:Z

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2891
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 3154
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 3556
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    .line 3557
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->initFields()V

    .line 3558
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

    .line 2806
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 3006
    iput-byte v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedIsInitialized:B

    .line 3040
    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedSerializedSize:I

    .line 2807
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->initFields()V

    .line 2808
    const/4 v4, 0x0

    .line 2809
    .local v4, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v7

    .line 2811
    .local v7, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 2815
    .local v6, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 2816
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 2817
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 2818
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 2823
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2825
    const/4 v0, 0x1

    goto :goto_0

    .line 2820
    :sswitch_0
    const/4 v0, 0x1

    .line 2821
    goto :goto_0

    .line 2830
    :sswitch_1
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    .line 2831
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->serverSide_:Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2872
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 2873
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2878
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    and-int/lit8 v9, v4, 0x1

    if-ne v9, v10, :cond_1

    .line 2879
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    .line 2882
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2886
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2888
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->makeExtensionsImmutable()V

    throw v8

    .line 2835
    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_3
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    .line 2836
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->function_:I
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2874
    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .line 2875
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v8, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2840
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    and-int/lit8 v8, v4, 0x1

    if-eq v8, v10, :cond_2

    .line 2841
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    .line 2842
    or-int/lit8 v4, v4, 0x1

    .line 2844
    :cond_2
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2848
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 2849
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 2850
    .local v3, "limit":I
    and-int/lit8 v8, v4, 0x1

    if-eq v8, v10, :cond_3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_3

    .line 2851
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    .line 2852
    or-int/lit8 v4, v4, 0x1

    .line 2854
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_4

    .line 2855
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2857
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 2861
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_5
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    .line 2862
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->name_:I

    goto/16 :goto_0

    .line 2866
    :sswitch_6
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    .line 2867
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->liveOnly_:Z
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2878
    .end local v5    # "tag":I
    :cond_5
    and-int/lit8 v8, v4, 0x1

    if-ne v8, v10, :cond_6

    .line 2879
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    .line 2882
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2886
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2888
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->makeExtensionsImmutable()V

    .line 2890
    return-void

    .line 2883
    :catch_2
    move-exception v8

    .line 2886
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 2883
    :catch_3
    move-exception v9

    .line 2886
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 2818
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/google/analytics/containertag/proto/Serving$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2782
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2788
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 3006
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedIsInitialized:B

    .line 3040
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedSerializedSize:I

    .line 2789
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2790
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Serving$1;

    .prologue
    .line 2782
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2791
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 3006
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedIsInitialized:B

    .line 3040
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedSerializedSize:I

    .line 2791
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$3000(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    .prologue
    .line 2782
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2782
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .param p1, "x1"    # I

    .prologue
    .line 2782
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->function_:I

    return p1
.end method

.method static synthetic access$3202(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .param p1, "x1"    # I

    .prologue
    .line 2782
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->name_:I

    return p1
.end method

.method static synthetic access$3302(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .param p1, "x1"    # Z

    .prologue
    .line 2782
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->liveOnly_:Z

    return p1
.end method

.method static synthetic access$3402(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .param p1, "x1"    # Z

    .prologue
    .line 2782
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->serverSide_:Z

    return p1
.end method

.method static synthetic access$3502(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .param p1, "x1"    # I

    .prologue
    .line 2782
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    return p1
.end method

.method static synthetic access$3600(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    .prologue
    .line 2782
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    .prologue
    .line 2795
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    .line 3001
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->function_:I

    .line 3002
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->name_:I

    .line 3003
    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->liveOnly_:Z

    .line 3004
    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->serverSide_:Z

    .line 3005
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3216
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->access$2800()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    .prologue
    .line 3219
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3196
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3202
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3166
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3172
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3207
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3213
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3186
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3192
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3176
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3182
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3085
    if-ne p1, p0, :cond_0

    .line 3116
    :goto_0
    return v2

    .line 3088
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    if-nez v4, :cond_1

    .line 3089
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 3091
    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    .line 3093
    .local v0, "other":Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    const/4 v1, 0x1

    .line 3094
    .local v1, "result":Z
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 3096
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasFunction()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasFunction()Z

    move-result v5

    if-ne v4, v5, :cond_7

    move v1, v2

    .line 3097
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasFunction()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3098
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getFunction()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getFunction()I

    move-result v5

    if-ne v4, v5, :cond_8

    move v1, v2

    .line 3101
    :cond_2
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasName()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasName()Z

    move-result v5

    if-ne v4, v5, :cond_9

    move v1, v2

    .line 3102
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasName()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3103
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getName()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getName()I

    move-result v5

    if-ne v4, v5, :cond_a

    move v1, v2

    .line 3106
    :cond_3
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasLiveOnly()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasLiveOnly()Z

    move-result v5

    if-ne v4, v5, :cond_b

    move v1, v2

    .line 3107
    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasLiveOnly()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3108
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getLiveOnly()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getLiveOnly()Z

    move-result v5

    if-ne v4, v5, :cond_c

    move v1, v2

    .line 3111
    :cond_4
    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasServerSide()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasServerSide()Z

    move-result v5

    if-ne v4, v5, :cond_d

    move v1, v2

    .line 3112
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasServerSide()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3113
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getServerSide()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getServerSide()Z

    move-result v5

    if-ne v4, v5, :cond_e

    move v1, v2

    :cond_5
    :goto_9
    move v2, v1

    .line 3116
    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 3094
    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 3096
    goto :goto_2

    :cond_8
    move v1, v3

    .line 3098
    goto :goto_3

    :cond_9
    move v1, v3

    .line 3101
    goto :goto_4

    :cond_a
    move v1, v3

    .line 3103
    goto :goto_5

    :cond_b
    move v1, v3

    .line 3106
    goto :goto_6

    :cond_c
    move v1, v3

    .line 3108
    goto :goto_7

    :cond_d
    move v1, v3

    .line 3111
    goto :goto_8

    :cond_e
    move v1, v3

    .line 3113
    goto :goto_9
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    .prologue
    .line 2799
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2782
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public getFunction()I
    .locals 1

    .prologue
    .line 2945
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->function_:I

    return v0
.end method

.method public getLiveOnly()Z
    .locals 1

    .prologue
    .line 2979
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->liveOnly_:Z

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 2962
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->name_:I

    return v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2903
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getProperty(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2928
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 2922
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 3042
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedSerializedSize:I

    .line 3043
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 3073
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 3045
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 3046
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 3047
    iget-boolean v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->serverSide_:Z

    invoke-static {v6, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3050
    :cond_1
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_2

    .line 3051
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->function_:I

    invoke-static {v7, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3055
    :cond_2
    const/4 v0, 0x0

    .line 3056
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 3057
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 3056
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3060
    :cond_3
    add-int/2addr v2, v0

    .line 3061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 3063
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_4

    .line 3064
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->name_:I

    invoke-static {v8, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3067
    :cond_4
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_5

    .line 3068
    const/4 v4, 0x6

    iget-boolean v5, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->liveOnly_:Z

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3071
    :cond_5
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 3072
    iput v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedSerializedSize:I

    move v3, v2

    .line 3073
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public getServerSide()Z
    .locals 1

    .prologue
    .line 2996
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->serverSide_:Z

    return v0
.end method

.method public hasFunction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2939
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLiveOnly()Z
    .locals 2

    .prologue
    .line 2973
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 2956
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

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

.method public hasServerSide()Z
    .locals 2

    .prologue
    .line 2990
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 3121
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 3122
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedHashCode:I

    .line 3150
    :goto_0
    return v0

    .line 3124
    :cond_0
    const/16 v0, 0x29

    .line 3125
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 3126
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getPropertyCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3127
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 3128
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3130
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasFunction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3131
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 3132
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getFunction()I

    move-result v2

    add-int v0, v1, v2

    .line 3134
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3135
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 3136
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getName()I

    move-result v2

    add-int v0, v1, v2

    .line 3138
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasLiveOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3139
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 3140
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getLiveOnly()Z

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int v0, v1, v2

    .line 3143
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasServerSide()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3144
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 3145
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getServerSide()Z

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int v0, v1, v2

    .line 3148
    :cond_5
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 3149
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3157
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 3158
    const-string v0, "com.google.analytics.containertag.proto.MutableServing$FunctionCall"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 3160
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3008
    iget-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedIsInitialized:B

    .line 3009
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 3016
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 3009
    goto :goto_0

    .line 3011
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasFunction()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3012
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedIsInitialized:B

    move v1, v2

    .line 3013
    goto :goto_0

    .line 3015
    :cond_2
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3217
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2782
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3221
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2782
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

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
    .line 3080
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3021
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getSerializedSize()I

    .line 3022
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 3023
    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->serverSide_:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3025
    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 3026
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->function_:I

    invoke-virtual {p1, v4, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3028
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3029
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3028
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3031
    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 3032
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->name_:I

    invoke-virtual {p1, v5, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3034
    :cond_3
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 3035
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->liveOnly_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3037
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 3038
    return-void
.end method
