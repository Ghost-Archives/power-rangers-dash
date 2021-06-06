.class public final Lcom/google/analytics/containertag/proto/Serving$Resource;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    }
.end annotation


# static fields
.field public static final ENABLE_AUTO_EVENT_TRACKING_FIELD_NUMBER:I = 0x12

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LIVE_JS_CACHE_OPTION_FIELD_NUMBER:I = 0xe

.field public static final MACRO_FIELD_NUMBER:I = 0x4

.field public static final MALWARE_SCAN_AUTH_CODE_FIELD_NUMBER:I = 0xa

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDICATE_FIELD_NUMBER:I = 0x6

.field public static final PREVIEW_AUTH_CODE_FIELD_NUMBER:I = 0x9

.field public static final PROPERTY_FIELD_NUMBER:I = 0x3

.field public static final REPORTING_SAMPLE_RATE_FIELD_NUMBER:I = 0xf

.field public static final RESOURCE_FORMAT_VERSION_FIELD_NUMBER:I = 0x11

.field public static final RULE_FIELD_NUMBER:I = 0x7

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TEMPLATE_VERSION_SET_FIELD_NUMBER:I = 0xc

.field public static final USAGE_CONTEXT_FIELD_NUMBER:I = 0x10

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0xd

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enableAutoEventTracking_:Z

.field private key_:Lcom/google/tagmanager/protobuf/LazyStringList;

.field private liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

.field private macro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private malwareScanAuthCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private predicate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private previewAuthCode_:Ljava/lang/Object;

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Property;",
            ">;"
        }
    .end annotation
.end field

.field private reportingSampleRate_:F

.field private resourceFormatVersion_:I

.field private rule_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private tag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private templateVersionSet_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

.field private usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6577
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Resource$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 7475
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 9270
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9271
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->initFields()V

    .line 9272
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
    .line 6394
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 7139
    const/4 v8, -0x1

    iput-byte v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    .line 7232
    const/4 v8, -0x1

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    .line 6395
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->initFields()V

    .line 6396
    const/4 v3, 0x0

    .line 6397
    .local v3, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v7

    .line 6399
    .local v7, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 6403
    .local v6, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v1, 0x0

    .line 6404
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-nez v1, :cond_13

    .line 6405
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 6406
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 6411
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/analytics/containertag/proto/Serving$Resource;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 6413
    const/4 v1, 0x1

    goto :goto_0

    .line 6408
    :sswitch_0
    const/4 v1, 0x1

    .line 6409
    goto :goto_0

    .line 6418
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6419
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    and-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    .line 6420
    new-instance v8, Lcom/google/tagmanager/protobuf/LazyStringArrayList;

    invoke-direct {v8}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6421
    or-int/lit8 v3, v3, 0x1

    .line 6423
    :cond_1
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v8, v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->add(Lcom/google/tagmanager/protobuf/ByteString;)V
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6537
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v5    # "tag":I
    :catch_0
    move-exception v2

    .line 6538
    .local v2, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6543
    .end local v2    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    and-int/lit8 v9, v3, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 6544
    new-instance v9, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;

    iget-object v10, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-direct {v9, v10}, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6546
    :cond_2
    and-int/lit8 v9, v3, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 6547
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    .line 6549
    :cond_3
    and-int/lit8 v9, v3, 0x4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    .line 6550
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    .line 6552
    :cond_4
    and-int/lit8 v9, v3, 0x8

    const/16 v10, 0x8

    if-ne v9, v10, :cond_5

    .line 6553
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    .line 6555
    :cond_5
    and-int/lit8 v9, v3, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    .line 6556
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    .line 6558
    :cond_6
    and-int/lit8 v9, v3, 0x20

    const/16 v10, 0x20

    if-ne v9, v10, :cond_7

    .line 6559
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    .line 6561
    :cond_7
    and-int/lit8 v9, v3, 0x40

    const/16 v10, 0x40

    if-ne v9, v10, :cond_8

    .line 6562
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    .line 6564
    :cond_8
    and-int/lit16 v9, v3, 0x4000

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_9

    .line 6565
    new-instance v9, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;

    iget-object v10, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-direct {v9, v10}, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6568
    :cond_9
    :try_start_2
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6572
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6574
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->makeExtensionsImmutable()V

    throw v8

    .line 6427
    .restart local v5    # "tag":I
    :sswitch_2
    and-int/lit8 v8, v3, 0x2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    .line 6428
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    .line 6429
    or-int/lit8 v3, v3, 0x2

    .line 6431
    :cond_a
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    sget-object v9, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 6539
    .end local v5    # "tag":I
    :catch_1
    move-exception v2

    .line 6540
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

    .line 6435
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    and-int/lit8 v8, v3, 0x4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_b

    .line 6436
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    .line 6437
    or-int/lit8 v3, v3, 0x4

    .line 6439
    :cond_b
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    sget-object v9, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6443
    :sswitch_4
    and-int/lit8 v8, v3, 0x8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_c

    .line 6444
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    .line 6445
    or-int/lit8 v3, v3, 0x8

    .line 6447
    :cond_c
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    sget-object v9, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6451
    :sswitch_5
    and-int/lit8 v8, v3, 0x10

    const/16 v9, 0x10

    if-eq v8, v9, :cond_d

    .line 6452
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    .line 6453
    or-int/lit8 v3, v3, 0x10

    .line 6455
    :cond_d
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    sget-object v9, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6459
    :sswitch_6
    and-int/lit8 v8, v3, 0x20

    const/16 v9, 0x20

    if-eq v8, v9, :cond_e

    .line 6460
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    .line 6461
    or-int/lit8 v3, v3, 0x20

    .line 6463
    :cond_e
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    sget-object v9, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6467
    :sswitch_7
    and-int/lit8 v8, v3, 0x40

    const/16 v9, 0x40

    if-eq v8, v9, :cond_f

    .line 6468
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    .line 6469
    or-int/lit8 v3, v3, 0x40

    .line 6471
    :cond_f
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    sget-object v9, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6475
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6476
    .restart local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6477
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 6481
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6482
    .restart local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6483
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 6487
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6488
    .restart local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6489
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 6493
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6494
    .restart local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6495
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 6499
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    :sswitch_c
    const/4 v4, 0x0

    .line 6500
    .local v4, "subBuilder":Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v8, v8, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_10

    .line 6501
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {v8}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v4

    .line 6503
    :cond_10
    sget-object v8, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    .line 6504
    if-eqz v4, :cond_11

    .line 6505
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {v4, v8}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6506
    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    .line 6508
    :cond_11
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    goto/16 :goto_0

    .line 6512
    .end local v4    # "subBuilder":Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    :sswitch_d
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6513
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readFloat()F

    move-result v8

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    goto/16 :goto_0

    .line 6517
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6518
    .restart local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    and-int/lit16 v8, v3, 0x4000

    const/16 v9, 0x4000

    if-eq v8, v9, :cond_12

    .line 6519
    new-instance v8, Lcom/google/tagmanager/protobuf/LazyStringArrayList;

    invoke-direct {v8}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6520
    or-int/lit16 v3, v3, 0x4000

    .line 6522
    :cond_12
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v8, v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->add(Lcom/google/tagmanager/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 6526
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    :sswitch_f
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit16 v8, v8, 0x80

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6527
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    goto/16 :goto_0

    .line 6531
    :sswitch_10
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    .line 6532
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 6543
    .end local v5    # "tag":I
    :cond_13
    and-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    .line 6544
    new-instance v8, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;

    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-direct {v8, v9}, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6546
    :cond_14
    and-int/lit8 v8, v3, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_15

    .line 6547
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    .line 6549
    :cond_15
    and-int/lit8 v8, v3, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_16

    .line 6550
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    .line 6552
    :cond_16
    and-int/lit8 v8, v3, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_17

    .line 6553
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    .line 6555
    :cond_17
    and-int/lit8 v8, v3, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_18

    .line 6556
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    .line 6558
    :cond_18
    and-int/lit8 v8, v3, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_19

    .line 6559
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    .line 6561
    :cond_19
    and-int/lit8 v8, v3, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_1a

    .line 6562
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    .line 6564
    :cond_1a
    and-int/lit16 v8, v3, 0x4000

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_1b

    .line 6565
    new-instance v8, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;

    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-direct {v8, v9}, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 6568
    :cond_1b
    :try_start_6
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6572
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6574
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->makeExtensionsImmutable()V

    .line 6576
    return-void

    .line 6569
    :catch_2
    move-exception v8

    .line 6572
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 6569
    :catch_3
    move-exception v9

    .line 6572
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 6406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7d -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
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
    .line 6370
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6376
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 7139
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    .line 7232
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    .line 6377
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 6378
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Serving$1;

    .prologue
    .line 6370
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6379
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 7139
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    .line 7232
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    .line 6379
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$6200(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/LazyStringList;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$6202(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/tagmanager/protobuf/LazyStringList;)Lcom/google/tagmanager/protobuf/LazyStringList;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Lcom/google/tagmanager/protobuf/LazyStringList;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6302(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6400(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6402(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6500(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6502(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6600(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6602(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6800(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6900(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6902(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7000(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7002(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7100(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7102(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7200(Lcom/google/analytics/containertag/proto/Serving$Resource;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7202(Lcom/google/analytics/containertag/proto/Serving$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7302(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    return-object p1
.end method

.method static synthetic access$7402(Lcom/google/analytics/containertag/proto/Serving$Resource;F)F
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # F

    .prologue
    .line 6370
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    return p1
.end method

.method static synthetic access$7502(Lcom/google/analytics/containertag/proto/Serving$Resource;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Z

    .prologue
    .line 6370
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    return p1
.end method

.method static synthetic access$7600(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/LazyStringList;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/google/analytics/containertag/proto/Serving$Resource;Lcom/google/tagmanager/protobuf/LazyStringList;)Lcom/google/tagmanager/protobuf/LazyStringList;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # Lcom/google/tagmanager/protobuf/LazyStringList;

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/google/analytics/containertag/proto/Serving$Resource;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # I

    .prologue
    .line 6370
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    return p1
.end method

.method static synthetic access$7802(Lcom/google/analytics/containertag/proto/Serving$Resource;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p1, "x1"    # I

    .prologue
    .line 6370
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    return p1
.end method

.method static synthetic access$7900(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 6383
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7122
    sget-object v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/tagmanager/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 7123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    .line 7124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    .line 7125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    .line 7126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    .line 7127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    .line 7128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    .line 7129
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 7130
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 7131
    const-string v0, "0"

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 7132
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    .line 7133
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    .line 7134
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    .line 7135
    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    .line 7136
    sget-object v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/tagmanager/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 7137
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    .line 7138
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .locals 1

    .prologue
    .line 7537
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->access$6000()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 7540
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7517
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7523
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7487
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7493
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7528
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7534
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7507
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7513
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7497
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7503
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7326
    if-ne p1, p0, :cond_0

    .line 7393
    :goto_0
    return v2

    .line 7329
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    if-nez v4, :cond_1

    .line 7330
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 7332
    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 7334
    .local v0, "other":Lcom/google/analytics/containertag/proto/Serving$Resource;
    const/4 v1, 0x1

    .line 7335
    .local v1, "result":Z
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v1, v2

    .line 7337
    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    .line 7339
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    .line 7341
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    .line 7343
    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v1, v2

    .line 7345
    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v1, v2

    .line 7347
    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v1, v2

    .line 7349
    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasPreviewAuthCode()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasPreviewAuthCode()Z

    move-result v5

    if-ne v4, v5, :cond_11

    move v1, v2

    .line 7350
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasPreviewAuthCode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7351
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v1, v2

    .line 7354
    :cond_2
    :goto_9
    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasMalwareScanAuthCode()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasMalwareScanAuthCode()Z

    move-result v5

    if-ne v4, v5, :cond_13

    move v1, v2

    .line 7355
    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasMalwareScanAuthCode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7356
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v1, v2

    .line 7359
    :cond_3
    :goto_b
    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasTemplateVersionSet()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasTemplateVersionSet()Z

    move-result v5

    if-ne v4, v5, :cond_15

    move v1, v2

    .line 7360
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasTemplateVersionSet()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7361
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSet()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v1, v2

    .line 7364
    :cond_4
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasVersion()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasVersion()Z

    move-result v5

    if-ne v4, v5, :cond_17

    move v1, v2

    .line 7365
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasVersion()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7366
    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v1, v2

    .line 7369
    :cond_5
    :goto_f
    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasLiveJsCacheOption()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasLiveJsCacheOption()Z

    move-result v5

    if-ne v4, v5, :cond_19

    move v1, v2

    .line 7370
    :goto_10
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasLiveJsCacheOption()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7371
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v1, v2

    .line 7374
    :cond_6
    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasReportingSampleRate()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasReportingSampleRate()Z

    move-result v5

    if-ne v4, v5, :cond_1b

    move v1, v2

    .line 7375
    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasReportingSampleRate()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7376
    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getReportingSampleRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getReportingSampleRate()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1c

    move v1, v2

    .line 7381
    :cond_7
    :goto_13
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasEnableAutoEventTracking()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasEnableAutoEventTracking()Z

    move-result v5

    if-ne v4, v5, :cond_1d

    move v1, v2

    .line 7382
    :goto_14
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasEnableAutoEventTracking()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7383
    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getEnableAutoEventTracking()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getEnableAutoEventTracking()Z

    move-result v5

    if-ne v4, v5, :cond_1e

    move v1, v2

    .line 7386
    :cond_8
    :goto_15
    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move v1, v2

    .line 7388
    :goto_16
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasResourceFormatVersion()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasResourceFormatVersion()Z

    move-result v5

    if-ne v4, v5, :cond_20

    move v1, v2

    .line 7389
    :goto_17
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasResourceFormatVersion()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7390
    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getResourceFormatVersion()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getResourceFormatVersion()I

    move-result v5

    if-ne v4, v5, :cond_21

    move v1, v2

    :cond_9
    :goto_18
    move v2, v1

    .line 7393
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 7335
    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 7337
    goto/16 :goto_2

    :cond_c
    move v1, v3

    .line 7339
    goto/16 :goto_3

    :cond_d
    move v1, v3

    .line 7341
    goto/16 :goto_4

    :cond_e
    move v1, v3

    .line 7343
    goto/16 :goto_5

    :cond_f
    move v1, v3

    .line 7345
    goto/16 :goto_6

    :cond_10
    move v1, v3

    .line 7347
    goto/16 :goto_7

    :cond_11
    move v1, v3

    .line 7349
    goto/16 :goto_8

    :cond_12
    move v1, v3

    .line 7351
    goto/16 :goto_9

    :cond_13
    move v1, v3

    .line 7354
    goto/16 :goto_a

    :cond_14
    move v1, v3

    .line 7356
    goto/16 :goto_b

    :cond_15
    move v1, v3

    .line 7359
    goto/16 :goto_c

    :cond_16
    move v1, v3

    .line 7361
    goto/16 :goto_d

    :cond_17
    move v1, v3

    .line 7364
    goto/16 :goto_e

    :cond_18
    move v1, v3

    .line 7366
    goto/16 :goto_f

    :cond_19
    move v1, v3

    .line 7369
    goto/16 :goto_10

    :cond_1a
    move v1, v3

    .line 7371
    goto/16 :goto_11

    :cond_1b
    move v1, v3

    .line 7374
    goto/16 :goto_12

    :cond_1c
    move v1, v3

    .line 7376
    goto/16 :goto_13

    :cond_1d
    move v1, v3

    .line 7381
    goto/16 :goto_14

    :cond_1e
    move v1, v3

    .line 7383
    goto :goto_15

    :cond_1f
    move v1, v3

    .line 7386
    goto :goto_16

    :cond_20
    move v1, v3

    .line 7388
    goto :goto_17

    :cond_21
    move v1, v3

    .line 7390
    goto :goto_18
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 6387
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6370
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getEnableAutoEventTracking()Z
    .locals 1

    .prologue
    .line 7070
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    return v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6614
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes(I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6621
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteString(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyCount()I
    .locals 1

    .prologue
    .line 6608
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6602
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method public getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 1

    .prologue
    .line 7036
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    return-object v0
.end method

.method public getMacro(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6725
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public getMacroCount()I
    .locals 1

    .prologue
    .line 6719
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6706
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    return-object v0
.end method

.method public getMacroOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6732
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;

    return-object v0
.end method

.method public getMacroOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6713
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    return-object v0
.end method

.method public getMalwareScanAuthCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6904
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 6905
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6906
    check-cast v1, Ljava/lang/String;

    .line 6914
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6908
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6910
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6911
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6912
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6914
    goto :goto_0
.end method

.method public getMalwareScanAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6922
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 6923
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6924
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6927
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 6930
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
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6589
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getPredicate(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6799
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public getPredicateCount()I
    .locals 1

    .prologue
    .line 6793
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6780
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    return-object v0
.end method

.method public getPredicateOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6806
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;

    return-object v0
.end method

.method public getPredicateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6787
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewAuthCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6860
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 6861
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6862
    check-cast v1, Ljava/lang/String;

    .line 6870
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6864
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6866
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6867
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6868
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6870
    goto :goto_0
.end method

.method public getPreviewAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6878
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 6879
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6880
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6883
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 6886
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

.method public getProperty(I)Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6688
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    return-object v0
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 6682
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

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
            "Lcom/google/analytics/containertag/proto/Serving$Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6669
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6695
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;

    return-object v0
.end method

.method public getPropertyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6676
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getReportingSampleRate()F
    .locals 1

    .prologue
    .line 7053
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    return v0
.end method

.method public getResourceFormatVersion()I
    .locals 1

    .prologue
    .line 7118
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    return v0
.end method

.method public getRule(I)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6836
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public getRuleCount()I
    .locals 1

    .prologue
    .line 6830
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6817
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    return-object v0
.end method

.method public getRuleOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$RuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6843
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$RuleOrBuilder;

    return-object v0
.end method

.method public getRuleOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$RuleOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6824
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 7234
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    .line 7235
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 7314
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 7237
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 7239
    const/4 v0, 0x0

    .line 7240
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 7241
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteString(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/tagmanager/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 7240
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7244
    :cond_1
    add-int/2addr v2, v0

    .line 7245
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 7247
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 7248
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v6, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7247
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7251
    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 7252
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7251
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7255
    :cond_3
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 7256
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v7, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7255
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7259
    :cond_4
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 7260
    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7259
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7263
    :cond_5
    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 7264
    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7263
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7267
    :cond_6
    const/4 v1, 0x0

    :goto_7
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 7268
    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7267
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7271
    :cond_7
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 7272
    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7275
    :cond_8
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_9

    .line 7276
    const/16 v4, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7279
    :cond_9
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_a

    .line 7280
    const/16 v4, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSetBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7283
    :cond_a
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    .line 7284
    const/16 v4, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7287
    :cond_b
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_c

    .line 7288
    const/16 v4, 0xe

    iget-object v5, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7291
    :cond_c
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_d

    .line 7292
    const/16 v4, 0xf

    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    add-int/2addr v2, v4

    .line 7296
    :cond_d
    const/4 v0, 0x0

    .line 7297
    const/4 v1, 0x0

    :goto_8
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 7298
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteString(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/tagmanager/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 7297
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 7301
    :cond_e
    add-int/2addr v2, v0

    .line 7302
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 7304
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_f

    .line 7305
    const/16 v4, 0x11

    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 7308
    :cond_f
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_10

    .line 7309
    const/16 v4, 0x12

    iget-boolean v5, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 7312
    :cond_10
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 7313
    iput v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedSerializedSize:I

    move v3, v2

    .line 7314
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getTag(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6762
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .prologue
    .line 6756
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6743
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    return-object v0
.end method

.method public getTagOrBuilder(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6769
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;

    return-object v0
.end method

.method public getTagOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6750
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateVersionSet()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6948
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 6949
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6950
    check-cast v1, Ljava/lang/String;

    .line 6958
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6952
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6954
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6955
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6956
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6958
    goto :goto_0
.end method

.method public getTemplateVersionSetBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6966
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 6967
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6968
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6971
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 6974
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

.method public getUsageContext(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7094
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUsageContextBytes(I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7101
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteString(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsageContextCount()I
    .locals 1

    .prologue
    .line 7088
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getUsageContextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7082
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method public getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6651
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .prologue
    .line 6645
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6632
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    return-object v0
.end method

.method public getValueOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6639
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6992
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    .line 6993
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6994
    check-cast v1, Ljava/lang/String;

    .line 7002
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6996
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6998
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6999
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7000
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 7002
    goto :goto_0
.end method

.method public getVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7010
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    .line 7011
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7012
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 7015
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->version_:Ljava/lang/Object;

    .line 7018
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

.method public hasEnableAutoEventTracking()Z
    .locals 2

    .prologue
    .line 7064
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLiveJsCacheOption()Z
    .locals 2

    .prologue
    .line 7030
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMalwareScanAuthCode()Z
    .locals 2

    .prologue
    .line 6898
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

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

.method public hasPreviewAuthCode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6854
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReportingSampleRate()Z
    .locals 2

    .prologue
    .line 7047
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasResourceFormatVersion()Z
    .locals 2

    .prologue
    .line 7112
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTemplateVersionSet()Z
    .locals 2

    .prologue
    .line 6942
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

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
    .line 6986
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

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
    .line 7398
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 7399
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedHashCode:I

    .line 7471
    :goto_0
    return v0

    .line 7401
    :cond_0
    const/16 v0, 0x29

    .line 7402
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 7403
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 7404
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 7405
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7407
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 7408
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 7409
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7411
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 7412
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 7413
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7415
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 7416
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 7417
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7419
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 7420
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 7421
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7423
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 7424
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 7425
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7427
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 7428
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x7

    .line 7429
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7431
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasPreviewAuthCode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7432
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x9

    .line 7433
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7435
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasMalwareScanAuthCode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7436
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xa

    .line 7437
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7439
    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasTemplateVersionSet()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7440
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xc

    .line 7441
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7443
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7444
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xd

    .line 7445
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7447
    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasLiveJsCacheOption()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7448
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xe

    .line 7449
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7451
    :cond_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasReportingSampleRate()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7452
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xf

    .line 7453
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getReportingSampleRate()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int v0, v1, v2

    .line 7456
    :cond_d
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasEnableAutoEventTracking()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7457
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x12

    .line 7458
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getEnableAutoEventTracking()Z

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int v0, v1, v2

    .line 7461
    :cond_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextCount()I

    move-result v1

    if-lez v1, :cond_f

    .line 7462
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x10

    .line 7463
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7465
    :cond_f
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->hasResourceFormatVersion()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7466
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x11

    .line 7467
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getResourceFormatVersion()I

    move-result v2

    add-int v0, v1, v2

    .line 7469
    :cond_10
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 7470
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 7478
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 7479
    const-string v0, "com.google.analytics.containertag.proto.MutableServing$Resource"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 7481
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Resource;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7141
    iget-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    .line 7142
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 7175
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 7142
    goto :goto_0

    .line 7144
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 7145
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7146
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7150
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 7151
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getProperty(I)Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Serving$Property;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7152
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7150
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7156
    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 7157
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacro(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 7158
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7156
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7162
    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 7163
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTag(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 7164
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7162
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7168
    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 7169
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicate(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_a

    .line 7170
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    goto :goto_1

    .line 7168
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7174
    :cond_b
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->memoizedIsInitialized:B

    move v3, v2

    .line 7175
    goto :goto_1
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .locals 1

    .prologue
    .line 7538
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6370
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
    .locals 1

    .prologue
    .line 7542
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6370
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

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
    .line 7321
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7180
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getSerializedSize()I

    .line 7181
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7182
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteString(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7184
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7185
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->value_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7184
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7187
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7188
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->property_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7190
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7191
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->macro_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v5, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7190
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7193
    :cond_3
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 7194
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->tag_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7196
    :cond_4
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7197
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7196
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7199
    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 7200
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->rule_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7199
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7202
    :cond_6
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_7

    .line 7203
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPreviewAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7205
    :cond_7
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_8

    .line 7206
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMalwareScanAuthCodeBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7208
    :cond_8
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_9

    .line 7209
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTemplateVersionSetBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7211
    :cond_9
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 7212
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7214
    :cond_a
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_b

    .line 7215
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 7217
    :cond_b
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    .line 7218
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->reportingSampleRate_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 7220
    :cond_c
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 7221
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteString(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 7220
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 7223
    :cond_d
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    .line 7224
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->resourceFormatVersion_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7226
    :cond_e
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_f

    .line 7227
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->enableAutoEventTracking_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7229
    :cond_f
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 7230
    return-void
.end method
