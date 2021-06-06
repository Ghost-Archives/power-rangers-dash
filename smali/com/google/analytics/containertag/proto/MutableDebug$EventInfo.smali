.class public final Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "MutableDebug.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final CONTAINER_ID_FIELD_NUMBER:I = 0x3

.field public static final CONTAINER_VERSION_FIELD_NUMBER:I = 0x2

.field public static final DATA_LAYER_EVENT_RESULT_FIELD_NUMBER:I = 0x7

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x4

.field public static final MACRO_RESULT_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private containerId_:Ljava/lang/Object;

.field private containerVersion_:Ljava/lang/Object;

.field private dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

.field private eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

.field private key_:Ljava/lang/Object;

.field private macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1072
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 1082
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .line 1083
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->initFields()V

    .line 1084
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->makeImmutable()V

    .line 1085
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 1087
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 395
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    .line 433
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 505
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 311
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 395
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    .line 433
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 505
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 312
    return-void
.end method

.method private ensureDataLayerEventResultInitialized()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 707
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .line 709
    :cond_0
    return-void
.end method

.method private ensureMacroResultInitialized()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 652
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    .line 654
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    .line 321
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    .line 322
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .line 323
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 976
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 977
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    .line 978
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 979
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 980
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 981
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 982
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 983
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 984
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 985
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 986
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    .line 988
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 989
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 990
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .line 992
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 993
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public clearContainerId()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 571
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 572
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 573
    return-object p0
.end method

.method public clearContainerVersion()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 499
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 500
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 501
    return-object p0
.end method

.method public clearDataLayerEventResult()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 2

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 751
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 752
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 753
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .line 755
    :cond_0
    return-object p0
.end method

.method public clearEventType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 427
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 428
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    .line 429
    return-object p0
.end method

.method public clearKey()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 643
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 644
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 645
    return-object p0
.end method

.method public clearMacroResult()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 2

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 696
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 697
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 698
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    .line 700
    :cond_0
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

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
    .line 306
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 997
    if-ne p1, p0, :cond_0

    .line 1036
    :goto_0
    return v2

    .line 1000
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    if-nez v4, :cond_1

    .line 1001
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1003
    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .line 1005
    .local v0, "other":Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    const/4 v1, 0x1

    .line 1006
    .local v1, "result":Z
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasEventType()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasEventType()Z

    move-result v5

    if-ne v4, v5, :cond_8

    move v1, v2

    .line 1007
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasEventType()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1008
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getEventType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getEventType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    move-result-object v5

    if-ne v4, v5, :cond_9

    move v1, v2

    .line 1011
    :cond_2
    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerVersion()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerVersion()Z

    move-result v5

    if-ne v4, v5, :cond_a

    move v1, v2

    .line 1012
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerVersion()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1013
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    .line 1016
    :cond_3
    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerId()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerId()Z

    move-result v5

    if-ne v4, v5, :cond_c

    move v1, v2

    .line 1017
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerId()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1018
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    .line 1021
    :cond_4
    :goto_6
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasKey()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasKey()Z

    move-result v5

    if-ne v4, v5, :cond_e

    move v1, v2

    .line 1022
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasKey()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1023
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v1, v2

    .line 1026
    :cond_5
    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasMacroResult()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasMacroResult()Z

    move-result v5

    if-ne v4, v5, :cond_10

    move v1, v2

    .line 1027
    :goto_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasMacroResult()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1028
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v1, v2

    .line 1031
    :cond_6
    :goto_a
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasDataLayerEventResult()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasDataLayerEventResult()Z

    move-result v5

    if-ne v4, v5, :cond_12

    move v1, v2

    .line 1032
    :goto_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasDataLayerEventResult()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1033
    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v1, v2

    :cond_7
    :goto_c
    move v2, v1

    .line 1036
    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 1006
    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 1008
    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 1011
    goto/16 :goto_3

    :cond_b
    move v1, v3

    .line 1013
    goto/16 :goto_4

    :cond_c
    move v1, v3

    .line 1016
    goto/16 :goto_5

    :cond_d
    move v1, v3

    .line 1018
    goto :goto_6

    :cond_e
    move v1, v3

    .line 1021
    goto :goto_7

    :cond_f
    move v1, v3

    .line 1023
    goto :goto_8

    :cond_10
    move v1, v3

    .line 1026
    goto :goto_9

    :cond_11
    move v1, v3

    .line 1028
    goto :goto_a

    :cond_12
    move v1, v3

    .line 1031
    goto :goto_b

    :cond_13
    move v1, v3

    .line 1033
    goto :goto_c
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 518
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 519
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 520
    check-cast v1, Ljava/lang/String;

    .line 528
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 522
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 523
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 525
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 526
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 528
    goto :goto_0
.end method

.method public getContainerIdAsBytes()[B
    .locals 4

    .prologue
    .line 535
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 536
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 539
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 542
    .end local v0    # "byteArray":[B
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    check-cast v1, [B

    move-object v0, v1

    goto :goto_0
.end method

.method public getContainerVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 446
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 447
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 448
    check-cast v1, Ljava/lang/String;

    .line 456
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 450
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 451
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 453
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 454
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 456
    goto :goto_0
.end method

.method public getContainerVersionAsBytes()[B
    .locals 4

    .prologue
    .line 463
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 464
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 467
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 470
    .end local v0    # "byteArray":[B
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    check-cast v1, [B

    move-object v0, v1

    goto :goto_0
.end method

.method public getDataLayerEventResult()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 590
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 591
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 600
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 594
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 595
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 597
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 598
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 600
    goto :goto_0
.end method

.method public getKeyAsBytes()[B
    .locals 4

    .prologue
    .line 607
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 608
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 609
    check-cast v2, Ljava/lang/String;

    .line 610
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 611
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 614
    .end local v0    # "byteArray":[B
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    check-cast v1, [B

    move-object v0, v1

    goto :goto_0
.end method

.method public getMacroResult()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    return-object v0
.end method

.method public getMutableDataLayerEventResult()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 729
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->ensureDataLayerEventResultInitialized()V

    .line 730
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 731
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    return-object v0
.end method

.method public getMutableMacroResult()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 674
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->ensureMacroResultInitialized()V

    .line 675
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 676
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 937
    const/4 v0, 0x0

    .line 938
    .local v0, "size":I
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 939
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 943
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerVersionAsBytes()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 947
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerIdAsBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 951
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getKeyAsBytes()[B

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_3
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 955
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    :cond_4
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 959
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->cachedSize:I

    .line 964
    return v0
.end method

.method public hasContainerId()Z
    .locals 2

    .prologue
    .line 512
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

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
    .line 440
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

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
    .line 716
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

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

    .line 402
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

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
    .line 584
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

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
    .line 661
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

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

.method public hashCode()I
    .locals 3

    .prologue
    .line 1041
    const/16 v0, 0x29

    .line 1042
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasEventType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x1

    .line 1044
    const v1, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getEventType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashEnum(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I

    move-result v2

    add-int v0, v1, v2

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1048
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 1049
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1051
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1052
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 1053
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1055
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1056
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 1057
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1059
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasMacroResult()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1060
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 1061
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1063
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasDataLayerEventResult()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1064
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x7

    .line 1065
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1067
    :cond_5
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1068
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1075
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 1076
    const-string v0, "com.google.analytics.containertag.proto.Debug$EventInfo"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 1078
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasMacroResult()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 760
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return v0

    .line 764
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasDataLayerEventResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 765
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 3
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .prologue
    .line 777
    if-ne p0, p1, :cond_0

    .line 778
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "mergeFrom(message) called on the same message."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 782
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 824
    :goto_0
    return-object p0

    .line 783
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasEventType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 784
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getEventType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->setEventType(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .line 786
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 787
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 788
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 789
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 795
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasContainerId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 796
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 797
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 798
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 804
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 805
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 806
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 807
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 813
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasMacroResult()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 814
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->ensureMacroResultInitialized()V

    .line 815
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    .line 816
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 818
    :cond_6
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->hasDataLayerEventResult()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 819
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->ensureDataLayerEventResultInitialized()V

    .line 820
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .line 821
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 823
    :cond_7
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_0

    .line 791
    :cond_8
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 792
    .local v0, "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    goto :goto_1

    .line 800
    .end local v0    # "ba":[B
    :cond_9
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 801
    .restart local v0    # "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    goto :goto_2

    .line 809
    .end local v0    # "ba":[B
    :cond_a
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 810
    .restart local v0    # "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    goto :goto_3
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 306
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 9
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 830
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 832
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v5

    .line 834
    .local v5, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    .line 837
    .local v4, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 838
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 839
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 840
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 845
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 847
    const/4 v0, 0x1

    goto :goto_0

    .line 842
    :sswitch_0
    const/4 v0, 0x1

    .line 843
    goto :goto_0

    .line 852
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 853
    .local v2, "rawValue":I
    invoke-static {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->valueOf(I)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    move-result-object v6

    .line 854
    .local v6, "value":Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;
    if-nez v6, :cond_1

    .line 855
    invoke-virtual {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 856
    invoke-virtual {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 899
    .end local v0    # "done":Z
    .end local v2    # "rawValue":I
    .end local v3    # "tag":I
    .end local v4    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v5    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    .end local v6    # "value":Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;
    :catch_0
    move-exception v1

    .line 900
    .local v1, "e":Ljava/io/IOException;
    const/4 v7, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v7

    .line 858
    .restart local v0    # "done":Z
    .restart local v2    # "rawValue":I
    .restart local v3    # "tag":I
    .restart local v4    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v5    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    .restart local v6    # "value":Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;
    :cond_1
    iget v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 859
    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    goto :goto_0

    .line 864
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;
    :sswitch_2
    iget v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 865
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 869
    :sswitch_3
    iget v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 870
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    goto :goto_0

    .line 874
    :sswitch_4
    iget v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 875
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    goto :goto_0

    .line 879
    :sswitch_5
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v8

    if-ne v7, v8, :cond_2

    .line 880
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    .line 882
    :cond_2
    iget v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 883
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 887
    :sswitch_6
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v8

    if-ne v7, v8, :cond_3

    .line 888
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .line 890
    :cond_3
    iget v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 891
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 896
    .end local v3    # "tag":I
    :cond_4
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 897
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    const/4 v7, 0x1

    goto :goto_1

    .line 840
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public setContainerId(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 550
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 551
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 552
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 553
    return-object p0
.end method

.method public setContainerIdAsBytes([B)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 561
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 562
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 563
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerId_:Ljava/lang/Object;

    .line 564
    return-object p0
.end method

.method public setContainerVersion(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 478
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 479
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 480
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 481
    return-object p0
.end method

.method public setContainerVersionAsBytes([B)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 489
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 490
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 491
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->containerVersion_:Ljava/lang/Object;

    .line 492
    return-object p0
.end method

.method public setDataLayerEventResult(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 739
    if-nez p1, :cond_0

    .line 740
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 742
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 743
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    .line 744
    return-object p0
.end method

.method public setEventType(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 415
    if-nez p1, :cond_0

    .line 416
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 418
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 419
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    .line 420
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 622
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 623
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 624
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 625
    return-object p0
.end method

.method public setKeyAsBytes([B)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 633
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 634
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 635
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->key_:Ljava/lang/Object;

    .line 636
    return-object p0
.end method

.method public setMacroResult(Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->assertMutable()V

    .line 684
    if-nez p1, :cond_0

    .line 685
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 687
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    .line 688
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    .line 689
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 971
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
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

    .line 907
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 908
    .local v1, "bytesWrittenBefore":I
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_0

    .line 909
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->eventType_:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 911
    :cond_0
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 912
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerVersionAsBytes()[B

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 914
    :cond_1
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 915
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getContainerIdAsBytes()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 917
    :cond_2
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 918
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getKeyAsBytes()[B

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 920
    :cond_3
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 921
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->macroResult_:Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 923
    :cond_4
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 924
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->dataLayerEventResult_:Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 926
    :cond_5
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 927
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 928
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getCachedSize()I

    move-result v2

    sub-int v3, v0, v1

    if-eq v2, v3, :cond_6

    .line 929
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 934
    :cond_6
    return-void
.end method
