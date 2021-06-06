.class public final Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Resource.java"

# interfaces
.implements Lcom/google/tagmanager/proto/Resource$ResourceWithMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/proto/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceWithMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_FIELD_NUMBER:I = 0x2

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private timeStamp_:J

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$1;

    invoke-direct {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$1;-><init>()V

    sput-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 278
    const/4 v0, 0x0

    sput-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 551
    new-instance v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    .line 552
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    invoke-direct {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->initFields()V

    .line 553
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

    .line 60
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 173
    iput-byte v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedIsInitialized:B

    .line 206
    iput v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedSerializedSize:I

    .line 61
    invoke-direct {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->initFields()V

    .line 62
    const/4 v2, 0x0

    .line 63
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v6

    .line 65
    .local v6, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v5

    .line 69
    .local v5, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 70
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 72
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 77
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :sswitch_0
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 84
    :sswitch_1
    iget v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    .line 85
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->timeStamp_:J
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 104
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    .line 110
    :try_start_2
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->makeExtensionsImmutable()V

    throw v7

    .line 89
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 90
    .local v3, "subBuilder":Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    :try_start_3
    iget v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 91
    iget-object v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v7}, Lcom/google/analytics/containertag/proto/Serving$Resource;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v3

    .line 93
    :cond_1
    sget-object v7, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/analytics/containertag/proto/Serving$Resource;

    iput-object v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 94
    if-eqz v3, :cond_2

    .line 95
    iget-object v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v3, v7}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    .line 96
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v7

    iput-object v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 98
    :cond_2
    iget v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 105
    .end local v3    # "subBuilder":Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 106
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

    .line 110
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    :try_start_5
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->makeExtensionsImmutable()V

    .line 118
    return-void

    .line 111
    :catch_2
    move-exception v7

    .line 114
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v7

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v7

    .line 111
    :catch_3
    move-exception v8

    .line 114
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v7

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v7

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/tagmanager/proto/Resource$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/google/tagmanager/proto/Resource$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 173
    iput-byte v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedIsInitialized:B

    .line 206
    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedSerializedSize:I

    .line 43
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/tagmanager/proto/Resource$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/tagmanager/proto/Resource$1;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 173
    iput-byte v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedIsInitialized:B

    .line 206
    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedSerializedSize:I

    .line 45
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$302(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;J)J
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .param p1, "x1"    # J

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->timeStamp_:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 0
    .param p0, "x0"    # Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .param p1, "x1"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object p1
.end method

.method static synthetic access$502(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->timeStamp_:J

    .line 171
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 172
    return-void
.end method

.method public static newBuilder()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->access$100()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    .prologue
    .line 343
    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->newBuilder()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->mergeFrom(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 234
    if-ne p1, p0, :cond_0

    .line 253
    :goto_0
    return v2

    .line 237
    :cond_0
    instance-of v4, p1, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    if-nez v4, :cond_1

    .line 238
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 240
    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    .line 242
    .local v0, "other":Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    const/4 v1, 0x1

    .line 243
    .local v1, "result":Z
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v5

    if-ne v4, v5, :cond_4

    move v1, v2

    .line 244
    :goto_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move v1, v2

    .line 248
    :cond_2
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasResource()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasResource()Z

    move-result v5

    if-ne v4, v5, :cond_6

    move v1, v2

    .line 249
    :goto_3
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasResource()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 250
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/Serving$Resource;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :cond_3
    :goto_4
    move v2, v1

    .line 253
    goto :goto_0

    :cond_4
    move v1, v3

    .line 243
    goto :goto_1

    :cond_5
    move v1, v3

    .line 245
    goto :goto_2

    :cond_6
    move v1, v3

    .line 248
    goto :goto_3

    :cond_7
    move v1, v3

    .line 250
    goto :goto_4
.end method

.method public getDefaultInstanceForType()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getDefaultInstanceForType()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

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
            "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 208
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedSerializedSize:I

    .line 209
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 222
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 211
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 212
    iget v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 213
    iget-wide v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->timeStamp_:J

    invoke-static {v4, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_1
    iget v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 217
    iget-object v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v5, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_2
    iget-object v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedSerializedSize:I

    move v1, v0

    .line 222
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->timeStamp_:J

    return-wide v0
.end method

.method public hasResource()Z
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

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

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    iget v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 258
    iget v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 259
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedHashCode:I

    .line 274
    :goto_0
    return v0

    .line 261
    :cond_0
    const/16 v0, 0x29

    .line 262
    .local v0, "hash":I
    const-class v1, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 263
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 265
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int v0, v1, v2

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 270
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 272
    :cond_2
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 273
    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 282
    const-string v0, "com.google.tagmanager.proto.MutableResource$ResourceWithMetadata"

    invoke-static {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 284
    :cond_0
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    iget-byte v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedIsInitialized:B

    .line 176
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 191
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v3

    if-nez v3, :cond_2

    .line 179
    iput-byte v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedIsInitialized:B

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasResource()Z

    move-result v3

    if-nez v3, :cond_3

    .line 183
    iput-byte v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedIsInitialized:B

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$Resource;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 187
    iput-byte v2, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedIsInitialized:B

    goto :goto_1

    .line 190
    :cond_4
    iput-byte v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->memoizedIsInitialized:B

    move v2, v1

    .line 191
    goto :goto_1
.end method

.method public newBuilderForType()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->newBuilder()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->newBuilderForType()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-static {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->newBuilder(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->toBuilder()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

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
    .line 229
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

    .line 196
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getSerializedSize()I

    .line 197
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 198
    iget-wide v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->timeStamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 200
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 204
    return-void
.end method
