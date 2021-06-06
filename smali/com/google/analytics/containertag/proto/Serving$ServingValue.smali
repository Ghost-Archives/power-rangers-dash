.class public final Lcom/google/analytics/containertag/proto/Serving$ServingValue;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$ServingValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServingValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    }
.end annotation


# static fields
.field public static final EXT_FIELD_NUMBER:I = 0x65

.field public static final LIST_ITEM_FIELD_NUMBER:I = 0x1

.field public static final MACRO_NAME_REFERENCE_FIELD_NUMBER:I = 0x6

.field public static final MACRO_REFERENCE_FIELD_NUMBER:I = 0x4

.field public static final MAP_KEY_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$ServingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATE_TOKEN_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

.field public static final ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "Lcom/google/analytics/containertag/proto/Serving$ServingValue;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private listItem_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private macroNameReference_:I

.field private macroReference_:I

.field private mapKey_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapValue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private templateToken_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1318
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 1636
    sput-object v3, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 2201
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .line 2202
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->initFields()V

    .line 2213
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v1

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v2

    const/16 v4, 0x65

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    invoke-static/range {v0 .. v6}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

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
    .line 1171
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 1472
    const/4 v8, -0x1

    iput-byte v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    .line 1505
    const/4 v8, -0x1

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    .line 1172
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->initFields()V

    .line 1173
    const/4 v4, 0x0

    .line 1174
    .local v4, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v7

    .line 1176
    .local v7, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 1180
    .local v6, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 1181
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_11

    .line 1182
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 1183
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 1188
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1190
    const/4 v0, 0x1

    goto :goto_0

    .line 1185
    :sswitch_0
    const/4 v0, 0x1

    .line 1186
    goto :goto_0

    .line 1195
    :sswitch_1
    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    .line 1196
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1197
    or-int/lit8 v4, v4, 0x1

    .line 1199
    :cond_1
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1290
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 1291
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    and-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 1297
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1299
    :cond_2
    and-int/lit8 v9, v4, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 1300
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1302
    :cond_3
    and-int/lit8 v9, v4, 0x4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    .line 1303
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1305
    :cond_4
    and-int/lit8 v9, v4, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_5

    .line 1306
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1309
    :cond_5
    :try_start_2
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1313
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 1315
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->makeExtensionsImmutable()V

    throw v8

    .line 1203
    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1204
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1205
    .local v3, "limit":I
    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_6

    .line 1206
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1207
    or-int/lit8 v4, v4, 0x1

    .line 1209
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_7

    .line 1210
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1292
    .end local v2    # "length":I
    .end local v3    # "limit":I
    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .line 1293
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

    .line 1212
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v2    # "length":I
    .restart local v3    # "limit":I
    .restart local v5    # "tag":I
    :cond_7
    :try_start_5
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1216
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_3
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    .line 1217
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1218
    or-int/lit8 v4, v4, 0x2

    .line 1220
    :cond_8
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1225
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1226
    .restart local v3    # "limit":I
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_9

    .line 1227
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1228
    or-int/lit8 v4, v4, 0x2

    .line 1230
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_a

    .line 1231
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1233
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1237
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_5
    and-int/lit8 v8, v4, 0x4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_b

    .line 1238
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1239
    or-int/lit8 v4, v4, 0x4

    .line 1241
    :cond_b
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1245
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1246
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1247
    .restart local v3    # "limit":I
    and-int/lit8 v8, v4, 0x4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_c

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_c

    .line 1248
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1249
    or-int/lit8 v4, v4, 0x4

    .line 1251
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_d

    .line 1252
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1254
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1258
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_7
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    .line 1259
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    goto/16 :goto_0

    .line 1263
    :sswitch_8
    and-int/lit8 v8, v4, 0x10

    const/16 v9, 0x10

    if-eq v8, v9, :cond_e

    .line 1264
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1265
    or-int/lit8 v4, v4, 0x10

    .line 1267
    :cond_e
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1271
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1272
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1273
    .restart local v3    # "limit":I
    and-int/lit8 v8, v4, 0x10

    const/16 v9, 0x10

    if-eq v8, v9, :cond_f

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_f

    .line 1274
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1275
    or-int/lit8 v4, v4, 0x10

    .line 1277
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_10

    .line 1278
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1280
    :cond_10
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1284
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_a
    iget v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    .line 1285
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1296
    .end local v5    # "tag":I
    :cond_11
    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_12

    .line 1297
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1299
    :cond_12
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    .line 1300
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1302
    :cond_13
    and-int/lit8 v8, v4, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_14

    .line 1303
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1305
    :cond_14
    and-int/lit8 v8, v4, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_15

    .line 1306
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1309
    :cond_15
    :try_start_6
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1313
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 1315
    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->makeExtensionsImmutable()V

    .line 1317
    return-void

    .line 1310
    :catch_2
    move-exception v8

    .line 1313
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_6

    :catchall_1
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 1310
    :catch_3
    move-exception v9

    .line 1313
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x30 -> :sswitch_a
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
    .line 1147
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1153
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 1472
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    .line 1505
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    .line 1154
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 1155
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Serving$1;

    .prologue
    .line 1147
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1156
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 1472
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    .line 1505
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    .line 1156
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1200(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .param p1, "x1"    # I

    .prologue
    .line 1147
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    return p1
.end method

.method static synthetic access$1600(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .param p1, "x1"    # I

    .prologue
    .line 1147
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    return p1
.end method

.method static synthetic access$1802(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .param p1, "x1"    # I

    .prologue
    .line 1147
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    return p1
.end method

.method static synthetic access$1900(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1160
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    .line 1466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    .line 1467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    .line 1468
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    .line 1469
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    .line 1470
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    .line 1471
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 1698
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->access$1000()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .prologue
    .line 1701
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1678
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1684
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1648
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1654
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1689
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1695
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1668
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1674
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1658
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1664
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1569
    if-ne p1, p0, :cond_0

    .line 1596
    :goto_0
    return v2

    .line 1572
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    if-nez v4, :cond_1

    .line 1573
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1575
    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    .line 1577
    .local v0, "other":Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    const/4 v1, 0x1

    .line 1578
    .local v1, "result":Z
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 1580
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 1582
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 1584
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroReference()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroReference()Z

    move-result v5

    if-ne v4, v5, :cond_7

    move v1, v2

    .line 1585
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroReference()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1586
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroReference()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroReference()I

    move-result v5

    if-ne v4, v5, :cond_8

    move v1, v2

    .line 1589
    :cond_2
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v2

    .line 1591
    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v5

    if-ne v4, v5, :cond_a

    move v1, v2

    .line 1592
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1593
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroNameReference()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroNameReference()I

    move-result v5

    if-ne v4, v5, :cond_b

    move v1, v2

    :cond_3
    :goto_8
    move v2, v1

    .line 1596
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 1578
    goto :goto_1

    :cond_5
    move v1, v3

    .line 1580
    goto :goto_2

    :cond_6
    move v1, v3

    .line 1582
    goto :goto_3

    :cond_7
    move v1, v3

    .line 1584
    goto :goto_4

    :cond_8
    move v1, v3

    .line 1586
    goto :goto_5

    :cond_9
    move v1, v3

    .line 1589
    goto :goto_6

    :cond_a
    move v1, v3

    .line 1591
    goto :goto_7

    :cond_b
    move v1, v3

    .line 1593
    goto :goto_8
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1164
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public getListItem(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getListItemCount()I
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method public getMacroNameReference()I
    .locals 1

    .prologue
    .line 1461
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    return v0
.end method

.method public getMacroReference()I
    .locals 1

    .prologue
    .line 1420
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    return v0
.end method

.method public getMapKey(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMapKeyCount()I
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method public getMapValue(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMapValueCount()I
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$ServingValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1330
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 1507
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    .line 1508
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 1557
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 1510
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 1512
    const/4 v0, 0x0

    .line 1513
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1514
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 1513
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1517
    :cond_1
    add-int/2addr v2, v0

    .line 1518
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 1521
    const/4 v0, 0x0

    .line 1522
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1523
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 1522
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1526
    :cond_2
    add-int/2addr v2, v0

    .line 1527
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 1530
    const/4 v0, 0x0

    .line 1531
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1532
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 1531
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1535
    :cond_3
    add-int/2addr v2, v0

    .line 1536
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 1538
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 1539
    const/4 v4, 0x4

    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 1543
    :cond_4
    const/4 v0, 0x0

    .line 1544
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1545
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 1544
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1548
    :cond_5
    add-int/2addr v2, v0

    .line 1549
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 1551
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 1552
    const/4 v4, 0x6

    iget v5, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 1555
    :cond_6
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 1556
    iput v2, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedSerializedSize:I

    move v3, v2

    .line 1557
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getTemplateToken(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTemplateTokenCount()I
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method public hasMacroNameReference()Z
    .locals 2

    .prologue
    .line 1455
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

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

.method public hasMacroReference()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1414
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

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
    .line 1601
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 1602
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedHashCode:I

    .line 1632
    :goto_0
    return v0

    .line 1604
    :cond_0
    const/16 v0, 0x29

    .line 1605
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 1606
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1607
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 1608
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1610
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1611
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 1612
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1614
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1615
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 1616
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1618
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroReference()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1619
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 1620
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroReference()I

    move-result v2

    add-int v0, v1, v2

    .line 1622
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 1623
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 1624
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1626
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1627
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 1628
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroNameReference()I

    move-result v2

    add-int v0, v1, v2

    .line 1630
    :cond_6
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1631
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1639
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 1640
    const-string v0, "com.google.analytics.containertag.proto.MutableServing$ServingValue"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 1642
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1474
    iget-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    .line 1475
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1478
    :goto_0
    return v1

    .line 1475
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1477
    :cond_1
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 1699
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 1703
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

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
    .line 1564
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1483
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getSerializedSize()I

    .line 1484
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1485
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1484
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1487
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1488
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1487
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1490
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1491
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1490
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1493
    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    .line 1494
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroReference_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1496
    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1497
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1496
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1499
    :cond_4
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_5

    .line 1500
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->macroNameReference_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1502
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 1503
    return-void
.end method
