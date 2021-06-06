.class public final Lcom/google/analytics/containertag/proto/Serving$Container;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$ContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Container"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    }
.end annotation


# static fields
.field public static final CONTAINER_ID_FIELD_NUMBER:I = 0x3

.field public static final JS_RESOURCE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Container;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Container;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private containerId_:Ljava/lang/Object;

.field private jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private state_:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

.field private version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Container$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Container$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 609
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 1063
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Container;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Container;

    .line 1064
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Container;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->initFields()V

    .line 1065
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    .line 246
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 468
    iput-byte v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedIsInitialized:B

    .line 511
    iput v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedSerializedSize:I

    .line 247
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->initFields()V

    .line 248
    const/4 v3, 0x0

    .line 249
    .local v3, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v8

    .line 251
    .local v8, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v8}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v7

    .line 255
    .local v7, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v1, 0x0

    .line 256
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 257
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 258
    .local v6, "tag":I
    sparse-switch v6, :sswitch_data_0

    .line 263
    invoke-virtual {p0, p1, v7, p2, v6}, Lcom/google/analytics/containertag/proto/Serving$Container;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 265
    const/4 v1, 0x1

    goto :goto_0

    .line 260
    :sswitch_0
    const/4 v1, 0x1

    .line 261
    goto :goto_0

    .line 270
    :sswitch_1
    const/4 v5, 0x0

    .line 271
    .local v5, "subBuilder":Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    iget v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 272
    iget-object v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v10}, Lcom/google/analytics/containertag/proto/Serving$Resource;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v5

    .line 274
    :cond_1
    sget-object v10, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/google/analytics/containertag/proto/Serving$Resource;

    iput-object v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 275
    if-eqz v5, :cond_2

    .line 276
    iget-object v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v5, v10}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    .line 277
    invoke-virtual {v5}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v10

    iput-object v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 279
    :cond_2
    iget v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    or-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 308
    .end local v5    # "subBuilder":Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .end local v6    # "tag":I
    :catch_0
    move-exception v2

    .line 309
    .local v2, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .end local v2    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v10

    .line 315
    :try_start_2
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    invoke-virtual {v8}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v11

    iput-object v11, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 321
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->makeExtensionsImmutable()V

    throw v10

    .line 283
    .restart local v6    # "tag":I
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 284
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    iget v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    .line 285
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 310
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v6    # "tag":I
    :catch_1
    move-exception v2

    .line 311
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v10, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v6    # "tag":I
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 290
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/google/analytics/containertag/proto/Serving$ResourceState;->valueOf(I)Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move-result-object v9

    .line 291
    .local v9, "value":Lcom/google/analytics/containertag/proto/Serving$ResourceState;
    if-nez v9, :cond_3

    .line 292
    invoke-virtual {v7, v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 293
    invoke-virtual {v7, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 295
    :cond_3
    iget v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    .line 296
    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state_:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    goto/16 :goto_0

    .line 301
    .end local v4    # "rawValue":I
    .end local v9    # "value":Lcom/google/analytics/containertag/proto/Serving$ResourceState;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 302
    .restart local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    iget v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    or-int/lit8 v10, v10, 0x8

    iput v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    .line 303
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version_:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 315
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v6    # "tag":I
    :cond_4
    :try_start_6
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    invoke-virtual {v8}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 321
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->makeExtensionsImmutable()V

    .line 323
    return-void

    .line 316
    :catch_2
    move-exception v10

    .line 319
    invoke-virtual {v8}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v10

    iput-object v10, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v10

    invoke-virtual {v8}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v11

    iput-object v11, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v10

    .line 316
    :catch_3
    move-exception v11

    .line 319
    invoke-virtual {v8}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v11

    iput-object v11, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v10

    invoke-virtual {v8}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v11

    iput-object v11, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v10

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
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
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Container;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 228
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 468
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedIsInitialized:B

    .line 511
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedSerializedSize:I

    .line 229
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Serving$1;

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Container;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 231
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 468
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedIsInitialized:B

    .line 511
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedSerializedSize:I

    .line 231
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$302(Lcom/google/analytics/containertag/proto/Serving$Container;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Container;
    .param p1, "x1"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/analytics/containertag/proto/Serving$Container;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Container;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/analytics/containertag/proto/Serving$Container;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Container;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/google/analytics/containertag/proto/Serving$Container;Lcom/google/analytics/containertag/proto/Serving$ResourceState;)Lcom/google/analytics/containertag/proto/Serving$ResourceState;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Container;
    .param p1, "x1"    # Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state_:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/analytics/containertag/proto/Serving$Container;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Container;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/analytics/containertag/proto/Serving$Container;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Container;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/analytics/containertag/proto/Serving$Container;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Container;
    .param p1, "x1"    # I

    .prologue
    .line 222
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Container;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 464
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId_:Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state_:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    .line 466
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version_:Ljava/lang/Object;

    .line 467
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 1

    .prologue
    .line 671
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->access$100()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Serving$Container;

    .prologue
    .line 674
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Container;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 651
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 621
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 627
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 662
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 668
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 641
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 647
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 631
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 637
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 547
    if-ne p1, p0, :cond_0

    .line 576
    :goto_0
    return v2

    .line 550
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Serving$Container;

    if-nez v4, :cond_1

    .line 551
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 553
    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;

    .line 555
    .local v0, "other":Lcom/google/analytics/containertag/proto/Serving$Container;
    const/4 v1, 0x1

    .line 556
    .local v1, "result":Z
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasJsResource()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasJsResource()Z

    move-result v5

    if-ne v4, v5, :cond_6

    move v1, v2

    .line 557
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasJsResource()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 558
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getJsResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getJsResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/Serving$Resource;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 561
    :cond_2
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasContainerId()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasContainerId()Z

    move-result v5

    if-ne v4, v5, :cond_8

    move v1, v2

    .line 562
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasContainerId()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 563
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getContainerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v2

    .line 566
    :cond_3
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasState()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasState()Z

    move-result v5

    if-ne v4, v5, :cond_a

    move v1, v2

    .line 567
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasState()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 568
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getState()Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getState()Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move-result-object v5

    if-ne v4, v5, :cond_b

    move v1, v2

    .line 571
    :cond_4
    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasVersion()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasVersion()Z

    move-result v5

    if-ne v4, v5, :cond_c

    move v1, v2

    .line 572
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasVersion()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 573
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    :cond_5
    :goto_8
    move v2, v1

    .line 576
    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 556
    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 558
    goto :goto_2

    :cond_8
    move v1, v3

    .line 561
    goto :goto_3

    :cond_9
    move v1, v3

    .line 563
    goto :goto_4

    :cond_a
    move v1, v3

    .line 566
    goto :goto_5

    :cond_b
    move v1, v3

    .line 568
    goto :goto_6

    :cond_c
    move v1, v3

    .line 571
    goto :goto_7

    :cond_d
    move v1, v3

    .line 573
    goto :goto_8
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 371
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId_:Ljava/lang/Object;

    .line 372
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 381
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 375
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 377
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 378
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 379
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 381
    goto :goto_0
.end method

.method public getContainerIdBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 389
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId_:Ljava/lang/Object;

    .line 390
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 391
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 394
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->containerId_:Ljava/lang/Object;

    .line 397
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

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Container;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v0

    return-object v0
.end method

.method public getJsResource()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Container;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 513
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedSerializedSize:I

    .line 514
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 535
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 516
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 517
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 518
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 521
    :cond_1
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 522
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getContainerIdBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    :cond_2
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_3

    .line 526
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state_:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$ResourceState;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    :cond_3
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 530
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 533
    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 534
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedSerializedSize:I

    move v1, v0

    .line 535
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getState()Lcom/google/analytics/containertag/proto/Serving$ResourceState;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state_:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 432
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version_:Ljava/lang/Object;

    .line 433
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 442
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 436
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 438
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 439
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 440
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 442
    goto :goto_0
.end method

.method public getVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 450
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version_:Ljava/lang/Object;

    .line 451
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 452
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 455
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->version_:Ljava/lang/Object;

    .line 458
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

.method public hasContainerId()Z
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

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

.method public hasJsResource()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 348
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    .line 409
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .prologue
    .line 426
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

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
    .line 581
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 582
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedHashCode:I

    .line 605
    :goto_0
    return v0

    .line 584
    :cond_0
    const/16 v0, 0x29

    .line 585
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Serving$Container;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 586
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasJsResource()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 588
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getJsResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasContainerId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 592
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 594
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasState()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 596
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getState()Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashEnum(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I

    move-result v2

    add-int v0, v1, v2

    .line 599
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 600
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 601
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 603
    :cond_4
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 604
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 612
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 613
    const-string v0, "com.google.analytics.containertag.proto.MutableServing$Container"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 615
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    iget-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedIsInitialized:B

    .line 471
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 490
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 471
    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasJsResource()Z

    move-result v3

    if-nez v3, :cond_2

    .line 474
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedIsInitialized:B

    goto :goto_1

    .line 477
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasContainerId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 478
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedIsInitialized:B

    goto :goto_1

    .line 481
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasState()Z

    move-result v3

    if-nez v3, :cond_4

    .line 482
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedIsInitialized:B

    goto :goto_1

    .line 485
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getJsResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$Resource;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 486
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedIsInitialized:B

    goto :goto_1

    .line 489
    :cond_5
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->memoizedIsInitialized:B

    move v2, v1

    .line 490
    goto :goto_1
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 1

    .prologue
    .line 672
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Container;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 1

    .prologue
    .line 676
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

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
    .line 542
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
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 495
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getSerializedSize()I

    .line 496
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->jsResource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 499
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 500
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getContainerIdBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 502
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 503
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->state_:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ResourceState;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 505
    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 506
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container;->getVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 509
    return-void
.end method
