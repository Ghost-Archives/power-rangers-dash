.class public final Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$DebugEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    }
.end annotation


# static fields
.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$DebugEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 243
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 540
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    .line 541
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->initFields()V

    .line 542
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
    const/4 v6, -0x1

    const/4 v8, 0x1

    .line 57
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 164
    iput-byte v6, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    .line 188
    iput v6, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    .line 58
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->initFields()V

    .line 59
    const/4 v2, 0x0

    .line 60
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v5

    .line 62
    .local v5, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    .line 66
    .local v4, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 67
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 69
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 74
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :sswitch_0
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 81
    :sswitch_1
    and-int/lit8 v6, v2, 0x1

    if-eq v6, v8, :cond_1

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    .line 83
    or-int/lit8 v2, v2, 0x1

    .line 85
    :cond_1
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    sget-object v7, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v8, :cond_2

    .line 97
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->makeExtensionsImmutable()V

    throw v6

    .line 96
    :cond_3
    and-int/lit8 v6, v2, 0x1

    if-ne v6, v8, :cond_4

    .line 97
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    .line 100
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->makeExtensionsImmutable()V

    .line 108
    return-void

    .line 101
    :catch_1
    move-exception v6

    .line 104
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v6

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v6

    .line 92
    :catch_2
    move-exception v1

    .line 93
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

    .line 101
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v7

    .line 104
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v6

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v6

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 164
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    .line 188
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    .line 40
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Debug$1;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 164
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    .line 188
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    .line 42
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$300(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    .line 163
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->access$100()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    .prologue
    .line 308
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 255
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 265
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    .line 212
    if-ne p1, p0, :cond_0

    .line 223
    :goto_0
    return v2

    .line 215
    :cond_0
    instance-of v3, p1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    if-nez v3, :cond_1

    .line 216
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 218
    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    .line 220
    .local v0, "other":Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    const/4 v1, 0x1

    .line 221
    .local v1, "result":Z
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :goto_1
    move v2, v1

    .line 223
    goto :goto_0

    .line 221
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public getEvent(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;

    return-object v0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$DebugEvents;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 190
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    .line 191
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 200
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 193
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 195
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 199
    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedSerializedSize:I

    move v2, v1

    .line 200
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 228
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 229
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedHashCode:I

    .line 239
    :goto_0
    return v0

    .line 231
    :cond_0
    const/16 v0, 0x29

    .line 232
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 233
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 234
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 235
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 237
    :cond_1
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 238
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 247
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$DebugEvents"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 249
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 166
    iget-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    .line 167
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 176
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 167
    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEventCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getEvent(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 171
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    move v2, v3

    .line 172
    goto :goto_0

    .line 169
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_3
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 310
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

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
    .line 207
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
    .line 181
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getSerializedSize()I

    .line 182
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 183
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 186
    return-void
.end method
