.class public final Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "TypeSystem.java"

# interfaces
.implements Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/midtier/proto/containertag/TypeSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;,
        Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;,
        Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
        ">;",
        "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0xc

.field public static final CONTAINS_REFERENCES_FIELD_NUMBER:I = 0x9

.field public static final ESCAPING_FIELD_NUMBER:I = 0xa

.field public static final FUNCTION_ID_FIELD_NUMBER:I = 0x7

.field public static final INTEGER_FIELD_NUMBER:I = 0x8

.field public static final LIST_ITEM_FIELD_NUMBER:I = 0x3

.field public static final MACRO_REFERENCE_FIELD_NUMBER:I = 0x6

.field public static final MAP_KEY_FIELD_NUMBER:I = 0x4

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x5

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x2

.field public static final TEMPLATE_TOKEN_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private boolean_:Z

.field private containsReferences_:Z

.field private escaping_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation
.end field

.field private functionId_:Ljava/lang/Object;

.field private integer_:J

.field private listItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private macroReference_:Ljava/lang/Object;

.field private mapKey_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private mapValue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private string_:Ljava/lang/Object;

.field private templateToken_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$1;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$1;-><init>()V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 1345
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 2613
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 2614
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->initFields()V

    .line 2615
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 18
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 1061
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput-byte v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    .line 1148
    const/4 v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->initFields()V

    .line 193
    const/4 v8, 0x0

    .line 194
    .local v8, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v13

    .line 196
    .local v13, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v13}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v12

    .line 200
    .local v12, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v5, 0x0

    .line 201
    .local v5, "done":Z
    :cond_0
    :goto_0
    if-nez v5, :cond_10

    .line 202
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v11

    .line 203
    .local v11, "tag":I
    sparse-switch v11, :sswitch_data_0

    .line 208
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v12, v2, v11}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v15

    if-nez v15, :cond_0

    .line 210
    const/4 v5, 0x1

    goto :goto_0

    .line 205
    :sswitch_0
    const/4 v5, 0x1

    .line 206
    goto :goto_0

    .line 215
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readEnum()I

    move-result v10

    .line 216
    .local v10, "rawValue":I
    invoke-static {v10}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->valueOf(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v14

    .line 217
    .local v14, "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    if-nez v14, :cond_6

    .line 218
    invoke-virtual {v12, v11}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 219
    invoke-virtual {v12, v10}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 328
    .end local v10    # "rawValue":I
    .end local v11    # "tag":I
    .end local v14    # "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    :catch_0
    move-exception v6

    .line 329
    .local v6, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .end local v6    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v15

    and-int/lit8 v16, v8, 0x4

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    .line 337
    :cond_1
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_2

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 340
    :cond_2
    and-int/lit8 v16, v8, 0x10

    const/16 v17, 0x10

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 343
    :cond_3
    and-int/lit16 v0, v8, 0x400

    move/from16 v16, v0

    const/16 v17, 0x400

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    .line 346
    :cond_4
    and-int/lit16 v0, v8, 0x200

    move/from16 v16, v0

    const/16 v17, 0x200

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 350
    :cond_5
    :try_start_2
    invoke-virtual {v12}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    invoke-virtual {v13}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 356
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->makeExtensionsImmutable()V

    throw v15

    .line 221
    .restart local v10    # "rawValue":I
    .restart local v11    # "tag":I
    .restart local v14    # "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    :cond_6
    :try_start_3
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 222
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 330
    .end local v10    # "rawValue":I
    .end local v11    # "tag":I
    .end local v14    # "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    :catch_1
    move-exception v6

    .line 331
    .local v6, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v15, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .end local v6    # "e":Ljava/io/IOException;
    .restart local v11    # "tag":I
    :sswitch_2
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v4

    .line 228
    .local v4, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v15, v15, 0x2

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 229
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 233
    .end local v4    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    :sswitch_3
    and-int/lit8 v15, v8, 0x4

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v15, v0, :cond_7

    .line 234
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    .line 235
    or-int/lit8 v8, v8, 0x4

    .line 237
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    sget-object v16, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 241
    :sswitch_4
    and-int/lit8 v15, v8, 0x8

    const/16 v16, 0x8

    move/from16 v0, v16

    if-eq v15, v0, :cond_8

    .line 242
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 243
    or-int/lit8 v8, v8, 0x8

    .line 245
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    sget-object v16, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 249
    :sswitch_5
    and-int/lit8 v15, v8, 0x10

    const/16 v16, 0x10

    move/from16 v0, v16

    if-eq v15, v0, :cond_9

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 251
    or-int/lit8 v8, v8, 0x10

    .line 253
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    sget-object v16, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 257
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v4

    .line 258
    .restart local v4    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v15, v15, 0x4

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 259
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 263
    .end local v4    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v4

    .line 264
    .restart local v4    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v15, v15, 0x8

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 265
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 269
    .end local v4    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    :sswitch_8
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v15, v15, 0x10

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    goto/16 :goto_0

    .line 274
    :sswitch_9
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v15, v15, 0x40

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBool()Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    goto/16 :goto_0

    .line 279
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readEnum()I

    move-result v10

    .line 280
    .restart local v10    # "rawValue":I
    invoke-static {v10}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->valueOf(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    move-result-object v14

    .line 281
    .local v14, "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    if-nez v14, :cond_a

    .line 282
    invoke-virtual {v12, v11}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 283
    invoke-virtual {v12, v10}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_0

    .line 285
    :cond_a
    and-int/lit16 v15, v8, 0x400

    const/16 v16, 0x400

    move/from16 v0, v16

    if-eq v15, v0, :cond_b

    .line 286
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    .line 287
    or-int/lit16 v8, v8, 0x400

    .line 289
    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 294
    .end local v10    # "rawValue":I
    .end local v14    # "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    .line 295
    .local v7, "length":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    .line 296
    .local v9, "oldLimit":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v15

    if-lez v15, :cond_e

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readEnum()I

    move-result v10

    .line 298
    .restart local v10    # "rawValue":I
    invoke-static {v10}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->valueOf(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    move-result-object v14

    .line 299
    .restart local v14    # "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    if-nez v14, :cond_c

    .line 300
    invoke-virtual {v12, v11}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 301
    invoke-virtual {v12, v10}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_2

    .line 303
    :cond_c
    and-int/lit16 v15, v8, 0x400

    const/16 v16, 0x400

    move/from16 v0, v16

    if-eq v15, v0, :cond_d

    .line 304
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    .line 305
    or-int/lit16 v8, v8, 0x400

    .line 307
    :cond_d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 310
    .end local v10    # "rawValue":I
    .end local v14    # "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    :cond_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 314
    .end local v7    # "length":I
    .end local v9    # "oldLimit":I
    :sswitch_c
    and-int/lit16 v15, v8, 0x200

    const/16 v16, 0x200

    move/from16 v0, v16

    if-eq v15, v0, :cond_f

    .line 315
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 316
    or-int/lit16 v8, v8, 0x200

    .line 318
    :cond_f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    sget-object v16, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 322
    :sswitch_d
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    or-int/lit8 v15, v15, 0x20

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBool()Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 334
    .end local v11    # "tag":I
    :cond_10
    and-int/lit8 v15, v8, 0x4

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v15, v0, :cond_11

    .line 335
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    .line 337
    :cond_11
    and-int/lit8 v15, v8, 0x8

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v15, v0, :cond_12

    .line 338
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 340
    :cond_12
    and-int/lit8 v15, v8, 0x10

    const/16 v16, 0x10

    move/from16 v0, v16

    if-ne v15, v0, :cond_13

    .line 341
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 343
    :cond_13
    and-int/lit16 v15, v8, 0x400

    const/16 v16, 0x400

    move/from16 v0, v16

    if-ne v15, v0, :cond_14

    .line 344
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    .line 346
    :cond_14
    and-int/lit16 v15, v8, 0x200

    const/16 v16, 0x200

    move/from16 v0, v16

    if-ne v15, v0, :cond_15

    .line 347
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 350
    :cond_15
    :try_start_6
    invoke-virtual {v12}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 354
    invoke-virtual {v13}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 356
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->makeExtensionsImmutable()V

    .line 358
    return-void

    .line 351
    :catch_2
    move-exception v15

    .line 354
    invoke-virtual {v13}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception v15

    invoke-virtual {v13}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v15

    .line 351
    :catch_3
    move-exception v16

    .line 354
    invoke-virtual {v13}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v15

    invoke-virtual {v13}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v15

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "builder":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;*>;"
    const/4 v0, -0x1

    .line 173
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 1061
    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    .line 1148
    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    .line 174
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .param p2, "x1"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$1;

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 176
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 1061
    iput-byte v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    .line 1148
    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    .line 176
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1002(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;J)J
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # J

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Z

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Z

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # I

    .prologue
    .line 166
    iput p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    return p1
.end method

.method static synthetic access$1600(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1048
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 1049
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    .line 1051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 1052
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 1053
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 1054
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 1055
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    .line 1056
    iput-boolean v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    .line 1057
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 1058
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    .line 1059
    iput-boolean v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    .line 1060
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 1

    .prologue
    .line 1407
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->access$100()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 1410
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1387
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1393
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1357
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1363
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1398
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1404
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1377
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1383
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1367
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1373
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1222
    if-ne p1, p0, :cond_0

    .line 1276
    :goto_0
    return v2

    .line 1225
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    if-nez v4, :cond_1

    .line 1226
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1228
    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 1230
    .local v0, "other":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    const/4 v1, 0x1

    .line 1231
    .local v1, "result":Z
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v5

    if-ne v4, v5, :cond_9

    move v1, v2

    .line 1232
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1233
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v5

    if-ne v4, v5, :cond_a

    move v1, v2

    .line 1236
    :cond_2
    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasString()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasString()Z

    move-result v5

    if-ne v4, v5, :cond_b

    move v1, v2

    .line 1237
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasString()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1238
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    .line 1241
    :cond_3
    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    .line 1243
    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v1, v2

    .line 1245
    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v1, v2

    .line 1247
    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasMacroReference()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasMacroReference()Z

    move-result v5

    if-ne v4, v5, :cond_10

    move v1, v2

    .line 1248
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasMacroReference()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1249
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v1, v2

    .line 1252
    :cond_4
    :goto_9
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasFunctionId()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasFunctionId()Z

    move-result v5

    if-ne v4, v5, :cond_12

    move v1, v2

    .line 1253
    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasFunctionId()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1254
    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v1, v2

    .line 1257
    :cond_5
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasInteger()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasInteger()Z

    move-result v5

    if-ne v4, v5, :cond_14

    move v1, v2

    .line 1258
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasInteger()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1259
    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getInteger()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getInteger()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_15

    move v1, v2

    .line 1262
    :cond_6
    :goto_d
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasBoolean()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasBoolean()Z

    move-result v5

    if-ne v4, v5, :cond_16

    move v1, v2

    .line 1263
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasBoolean()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1264
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getBoolean()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getBoolean()Z

    move-result v5

    if-ne v4, v5, :cond_17

    move v1, v2

    .line 1267
    :cond_7
    :goto_f
    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v1, v2

    .line 1269
    :goto_10
    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v1, v2

    .line 1271
    :goto_11
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasContainsReferences()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasContainsReferences()Z

    move-result v5

    if-ne v4, v5, :cond_1a

    move v1, v2

    .line 1272
    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasContainsReferences()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1273
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v5

    if-ne v4, v5, :cond_1b

    move v1, v2

    :cond_8
    :goto_13
    move v2, v1

    .line 1276
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 1231
    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 1233
    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 1236
    goto/16 :goto_3

    :cond_c
    move v1, v3

    .line 1238
    goto/16 :goto_4

    :cond_d
    move v1, v3

    .line 1241
    goto/16 :goto_5

    :cond_e
    move v1, v3

    .line 1243
    goto/16 :goto_6

    :cond_f
    move v1, v3

    .line 1245
    goto/16 :goto_7

    :cond_10
    move v1, v3

    .line 1247
    goto/16 :goto_8

    :cond_11
    move v1, v3

    .line 1249
    goto/16 :goto_9

    :cond_12
    move v1, v3

    .line 1252
    goto/16 :goto_a

    :cond_13
    move v1, v3

    .line 1254
    goto/16 :goto_b

    :cond_14
    move v1, v3

    .line 1257
    goto/16 :goto_c

    :cond_15
    move v1, v3

    .line 1259
    goto/16 :goto_d

    :cond_16
    move v1, v3

    .line 1262
    goto :goto_e

    :cond_17
    move v1, v3

    .line 1264
    goto :goto_f

    :cond_18
    move v1, v3

    .line 1267
    goto :goto_10

    :cond_19
    move v1, v3

    .line 1269
    goto :goto_11

    :cond_1a
    move v1, v3

    .line 1271
    goto :goto_12

    :cond_1b
    move v1, v3

    .line 1273
    goto :goto_13
.end method

.method public getBoolean()Z
    .locals 1

    .prologue
    .line 967
    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    return v0
.end method

.method public getContainsReferences()Z
    .locals 1

    .prologue
    .line 1044
    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstanceForType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public getEscaping(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    return-object v0
.end method

.method public getEscapingCount()I
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEscapingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 906
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 907
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 908
    check-cast v1, Ljava/lang/String;

    .line 916
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 910
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 912
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 913
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 914
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 916
    goto :goto_0
.end method

.method public getFunctionIdBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 924
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 925
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 926
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 929
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 932
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

.method public getInteger()J
    .locals 2

    .prologue
    .line 950
    iget-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    return-wide v0
.end method

.method public getListItem(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getListItemCount()I
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListItemList()Ljava/util/List;
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
    .line 745
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method public getListItemOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 771
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getListItemOrBuilderList()Ljava/util/List;
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
    .line 752
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method public getMacroReference()Ljava/lang/String;
    .locals 4

    .prologue
    .line 862
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 863
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 864
    check-cast v1, Ljava/lang/String;

    .line 872
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 866
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 868
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 869
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 870
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 872
    goto :goto_0
.end method

.method public getMacroReferenceBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 880
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 881
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 882
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 885
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 888
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

.method public getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 801
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getMapKeyCount()I
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapKeyList()Ljava/util/List;
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
    .line 782
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method public getMapKeyOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getMapKeyOrBuilderList()Ljava/util/List;
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
    .line 789
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method public getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getMapValueCount()I
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapValueList()Ljava/util/List;
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
    .line 819
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method public getMapValueOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 845
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getMapValueOrBuilderList()Ljava/util/List;
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
    .line 826
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1150
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    .line 1151
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 1210
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 1153
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 1154
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 1155
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->getNumber()I

    move-result v4

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 1158
    :cond_1
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 1159
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getStringBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1162
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1163
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1162
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1166
    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1167
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v7, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1166
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1170
    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1171
    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1170
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1174
    :cond_5
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 1175
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReferenceBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1178
    :cond_6
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_7

    .line 1179
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionIdBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/tagmanager/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1182
    :cond_7
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 1183
    iget-wide v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    invoke-static {v8, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 1186
    :cond_8
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_9

    .line 1187
    const/16 v4, 0x9

    iget-boolean v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 1191
    :cond_9
    const/4 v0, 0x0

    .line 1192
    .local v0, "dataSize":I
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 1193
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 1192
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1196
    :cond_a
    add-int/2addr v2, v0

    .line 1197
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 1199
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 1200
    const/16 v5, 0xb

    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1199
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1203
    :cond_b
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 1204
    const/16 v4, 0xc

    iget-boolean v5, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 1207
    :cond_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->extensionsSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 1208
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 1209
    iput v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedSerializedSize:I

    move v3, v2

    .line 1210
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 707
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    .line 708
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 709
    check-cast v1, Ljava/lang/String;

    .line 717
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 711
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 713
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 714
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 715
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 717
    goto :goto_0
.end method

.method public getStringBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 725
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    .line 726
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 727
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 730
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->string_:Ljava/lang/Object;

    .line 733
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

.method public getTemplateToken(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 997
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getTemplateTokenCount()I
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTemplateTokenList()Ljava/util/List;
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
    .line 978
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateTokenOrBuilder(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ValueOrBuilder;

    return-object v0
.end method

.method public getTemplateTokenOrBuilderList()Ljava/util/List;
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
    .line 985
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    return-object v0
.end method

.method public hasBoolean()Z
    .locals 2

    .prologue
    .line 961
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasContainsReferences()Z
    .locals 2

    .prologue
    .line 1038
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasFunctionId()Z
    .locals 2

    .prologue
    .line 900
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasInteger()Z
    .locals 2

    .prologue
    .line 944
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasMacroReference()Z
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasString()Z
    .locals 2

    .prologue
    .line 701
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 684
    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

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
    .line 1281
    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 1282
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedHashCode:I

    .line 1341
    :goto_0
    return v0

    .line 1284
    :cond_0
    const/16 v0, 0x29

    .line 1285
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 1286
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1287
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 1288
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashEnum(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I

    move-result v2

    add-int v0, v1, v2

    .line 1291
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasString()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1292
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 1293
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1295
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1296
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 1297
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1299
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 1300
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 1301
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1303
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 1304
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 1305
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1307
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasMacroReference()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1308
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 1309
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1311
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasFunctionId()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1312
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x7

    .line 1313
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1315
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasInteger()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1316
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x8

    .line 1317
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getInteger()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int v0, v1, v2

    .line 1320
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasBoolean()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1321
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xc

    .line 1322
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getBoolean()Z

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int v0, v1, v2

    .line 1325
    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 1326
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xb

    .line 1327
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1329
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 1330
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xa

    .line 1331
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashEnumList(Ljava/util/List;)I

    move-result v2

    add-int v0, v1, v2

    .line 1334
    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasContainsReferences()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1335
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x9

    .line 1336
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int v0, v1, v2

    .line 1339
    :cond_c
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1340
    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1348
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 1349
    const-string v0, "com.google.analytics.midtier.proto.containertag.MutableTypeSystem$Value"

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 1351
    :cond_0
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1063
    iget-byte v1, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    .line 1064
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 1099
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 1064
    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1067
    iput-byte v3, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1070
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1071
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItem(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1072
    iput-byte v3, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1070
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1076
    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1077
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1078
    iput-byte v3, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1076
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1082
    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 1083
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1084
    iput-byte v3, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1082
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1088
    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 1089
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateToken(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1090
    iput-byte v3, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1088
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1094
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->extensionsAreInitialized()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1095
    iput-byte v3, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    goto :goto_1

    .line 1098
    :cond_b
    iput-byte v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->memoizedIsInitialized:B

    move v3, v2

    .line 1099
    goto :goto_1
.end method

.method public newBuilderForType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 1

    .prologue
    .line 1408
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilderForType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-static {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

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
    .line 1217
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->writeReplace()Ljava/lang/Object;

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
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1104
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getSerializedSize()I

    .line 1106
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newExtensionWriter()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 1108
    .local v0, "extensionWriter":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>.ExtensionWriter;"
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_0

    .line 1109
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->getNumber()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1111
    :cond_0
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1112
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getStringBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 1114
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1115
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1117
    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1118
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v5, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1117
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1120
    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1121
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1120
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1123
    :cond_4
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_5

    .line 1124
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReferenceBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 1126
    :cond_5
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_6

    .line 1127
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionIdBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytes(ILcom/google/tagmanager/protobuf/ByteString;)V

    .line 1129
    :cond_6
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    .line 1130
    iget-wide v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->integer_:J

    invoke-virtual {p1, v6, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1132
    :cond_7
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_8

    .line 1133
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->containsReferences_:Z

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1135
    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1136
    const/16 v3, 0xa

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->getNumber()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1135
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1138
    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 1139
    const/16 v3, 0xb

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 1138
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1141
    :cond_a
    iget v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    .line 1142
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->boolean_:Z

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1144
    :cond_b
    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 1145
    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 1146
    return-void
.end method
