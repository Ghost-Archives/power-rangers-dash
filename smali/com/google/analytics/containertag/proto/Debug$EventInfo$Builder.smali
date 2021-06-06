.class public final Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$EventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
        "Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private containerId_:Ljava/lang/Object;

.field private containerVersion_:Ljava/lang/Object;

.field private dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

.field private eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

.field private key_:Ljava/lang/Object;

.field private macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1255
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1395
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 1430
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1506
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1582
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1658
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1718
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1256
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1257
    return-void
.end method

.method static synthetic access$600()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1262
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1260
    return-void
.end method


# virtual methods
.method public build()Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 2

    .prologue
    .line 1291
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    .line 1292
    .local v0, "result":Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1295
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 5

    .prologue
    .line 1299
    new-instance v1, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 1300
    .local v1, "result":Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1301
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1302
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1303
    or-int/lit8 v2, v2, 0x1

    .line 1305
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$802(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 1306
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1307
    or-int/lit8 v2, v2, 0x2

    .line 1309
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$902(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1311
    or-int/lit8 v2, v2, 0x4

    .line 1313
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1002(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1315
    or-int/lit8 v2, v2, 0x8

    .line 1317
    :cond_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1102(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1319
    or-int/lit8 v2, v2, 0x10

    .line 1321
    :cond_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1202(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1322
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1323
    or-int/lit8 v2, v2, 0x20

    .line 1325
    :cond_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1302(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1326
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1402(Lcom/google/analytics/containertag/proto/Debug$EventInfo;I)I

    .line 1327
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1266
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 1267
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 1268
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1269
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1270
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1271
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1272
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1273
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1274
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1275
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1276
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1277
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1278
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1279
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearContainerId()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1563
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1564
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1566
    return-object p0
.end method

.method public clearContainerVersion()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1487
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1488
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getContainerVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1490
    return-object p0
.end method

.method public clearDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1772
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1774
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1775
    return-object p0
.end method

.method public clearEventType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1424
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1425
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 1427
    return-object p0
.end method

.method public clearKey()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1639
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1640
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1642
    return-object p0
.end method

.method public clearMacroResult()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1712
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1714
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1715
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 2

    .prologue
    .line 1283
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1517
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1518
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 1519
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 1521
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1522
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1523
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1527
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getContainerIdBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1535
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1536
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1537
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 1540
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1543
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

.method public getContainerVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1441
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1442
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 1443
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 1445
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1446
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1447
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1451
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getContainerVersionBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1459
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1460
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1461
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 1464
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1467
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

.method public getDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1287
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1593
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1594
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 1595
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 1597
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1598
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1599
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1603
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1611
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1612
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1613
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 1616
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1619
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

.method public getMacroResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public hasContainerId()Z
    .locals 2

    .prologue
    .line 1511
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

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

.method public hasContainerVersion()Z
    .locals 2

    .prologue
    .line 1435
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

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

.method public hasDataLayerEventResult()Z
    .locals 2

    .prologue
    .line 1723
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

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

.method public hasEventType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1400
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    .line 1587
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

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

.method public hasMacroResult()Z
    .locals 2

    .prologue
    .line 1663
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1361
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->hasMacroResult()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1362
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->getMacroResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return v0

    .line 1367
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->hasDataLayerEventResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1368
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1373
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDataLayerEventResult(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .prologue
    .line 1757
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1765
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1766
    return-object p0

    .line 1762
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    .prologue
    .line 1331
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1357
    :goto_0
    return-object p0

    .line 1332
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getEventType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->setEventType(Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .line 1335
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1337
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$900(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1340
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1341
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1342
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1000(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1345
    :cond_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1346
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1347
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1100(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1350
    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasMacroResult()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1351
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->mergeMacroResult(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .line 1353
    :cond_5
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasDataLayerEventResult()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1354
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->mergeDataLayerEventResult(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .line 1356
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1500(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1380
    const/4 v2, 0x0

    .line 1382
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    if-eqz v2, :cond_0

    .line 1388
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .line 1391
    :cond_0
    return-object p0

    .line 1383
    :catch_0
    move-exception v1

    .line 1384
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-object v2, v0

    .line 1385
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1387
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 1388
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    :cond_1
    throw v3
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1248
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 1248
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1248
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeMacroResult(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .prologue
    .line 1697
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1705
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1706
    return-object p0

    .line 1702
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    goto :goto_0
.end method

.method public setContainerId(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1551
    if-nez p1, :cond_0

    .line 1552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1554
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1555
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1557
    return-object p0
.end method

.method public setContainerIdBytes(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 1573
    if-nez p1, :cond_0

    .line 1574
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1576
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1577
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerId_:Ljava/lang/Object;

    .line 1579
    return-object p0
.end method

.method public setContainerVersion(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1475
    if-nez p1, :cond_0

    .line 1476
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1478
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1479
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1481
    return-object p0
.end method

.method public setContainerVersionBytes(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 1497
    if-nez p1, :cond_0

    .line 1498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1500
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1501
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->containerVersion_:Ljava/lang/Object;

    .line 1503
    return-object p0
.end method

.method public setDataLayerEventResult(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    .prologue
    .line 1748
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1750
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1751
    return-object p0
.end method

.method public setDataLayerEventResult(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .prologue
    .line 1735
    if-nez p1, :cond_0

    .line 1736
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1738
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1740
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1741
    return-object p0
.end method

.method public setEventType(Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .prologue
    .line 1412
    if-nez p1, :cond_0

    .line 1413
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1415
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1416
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->eventType_:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 1418
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1627
    if-nez p1, :cond_0

    .line 1628
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1630
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1631
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1633
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 1649
    if-nez p1, :cond_0

    .line 1650
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1652
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1653
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->key_:Ljava/lang/Object;

    .line 1655
    return-object p0
.end method

.method public setMacroResult(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    .prologue
    .line 1688
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1690
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1691
    return-object p0
.end method

.method public setMacroResult(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .prologue
    .line 1675
    if-nez p1, :cond_0

    .line 1676
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1678
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->macroResult_:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1680
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->bitField0_:I

    .line 1681
    return-object p0
.end method
