.class public final Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "MutableServing.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableServing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServingValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
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
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATE_TOKEN_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

.field public static final ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1449
    sput-object v3, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 1459
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    .line 1460
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->initFields()V

    .line 1461
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->makeImmutable()V

    .line 1462
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 1471
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v1

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v2

    const/16 v4, 0x65

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    const-class v6, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-static/range {v0 .. v6}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 707
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 732
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    .line 810
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    .line 888
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    .line 1001
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    .line 707
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, 0x0

    .line 708
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 732
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    .line 810
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    .line 888
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    .line 1001
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    .line 708
    return-void
.end method

.method private ensureListItemInitialized()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    .line 737
    :cond_0
    return-void
.end method

.method private ensureMapKeyInitialized()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    .line 815
    :cond_0
    return-void
.end method

.method private ensureMapValueInitialized()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    .line 893
    :cond_0
    return-void
.end method

.method private ensureTemplateTokenInitialized()V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    .line 1006
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 719
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 713
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAllListItem(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;"
        }
    .end annotation

    .prologue
    .line 794
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 795
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureListItemInitialized()V

    .line 796
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 798
    return-object p0
.end method

.method public addAllMapKey(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;"
        }
    .end annotation

    .prologue
    .line 872
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 873
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapKeyInitialized()V

    .line 874
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 876
    return-object p0
.end method

.method public addAllMapValue(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;"
        }
    .end annotation

    .prologue
    .line 950
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 951
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapValueInitialized()V

    .line 952
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 954
    return-object p0
.end method

.method public addAllTemplateToken(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;"
        }
    .end annotation

    .prologue
    .line 1063
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1064
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureTemplateTokenInitialized()V

    .line 1065
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1067
    return-object p0
.end method

.method public addListItem(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 785
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureListItemInitialized()V

    .line 786
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    return-object p0
.end method

.method public addMapKey(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 863
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapKeyInitialized()V

    .line 864
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    return-object p0
.end method

.method public addMapValue(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 940
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 941
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapValueInitialized()V

    .line 942
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    return-object p0
.end method

.method public addTemplateToken(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 1053
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1054
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureTemplateTokenInitialized()V

    .line 1055
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    return-object p0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1373
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1374
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 1375
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    .line 1376
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    .line 1377
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    .line 1378
    iput v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroReference_:I

    .line 1379
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    .line 1380
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    .line 1381
    iput v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroNameReference_:I

    .line 1382
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    .line 1383
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->clear()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->clear()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public clearListItem()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 804
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    .line 806
    return-object p0
.end method

.method public clearMacroNameReference()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 1107
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1108
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    .line 1109
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroNameReference_:I

    .line 1110
    return-object p0
.end method

.method public clearMacroReference()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 994
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 995
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    .line 996
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroReference_:I

    .line 997
    return-object p0
.end method

.method public clearMapKey()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    .line 884
    return-object p0
.end method

.method public clearMapValue()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    .line 962
    return-object p0
.end method

.method public clearTemplateToken()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 1073
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1074
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    .line 1075
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->clone()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

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
    .line 702
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->clone()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1387
    if-ne p1, p0, :cond_0

    .line 1414
    :goto_0
    return v2

    .line 1390
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    if-nez v4, :cond_1

    .line 1391
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1393
    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    .line 1395
    .local v0, "other":Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    const/4 v1, 0x1

    .line 1396
    .local v1, "result":Z
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 1398
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 1400
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 1402
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroReference()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroReference()Z

    move-result v5

    if-ne v4, v5, :cond_7

    move v1, v2

    .line 1403
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroReference()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1404
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMacroReference()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMacroReference()I

    move-result v5

    if-ne v4, v5, :cond_8

    move v1, v2

    .line 1407
    :cond_2
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v2

    .line 1409
    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroNameReference()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroNameReference()Z

    move-result v5

    if-ne v4, v5, :cond_a

    move v1, v2

    .line 1410
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroNameReference()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1411
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMacroNameReference()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMacroNameReference()I

    move-result v5

    if-ne v4, v5, :cond_b

    move v1, v2

    :cond_3
    :goto_8
    move v2, v1

    .line 1414
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 1396
    goto :goto_1

    :cond_5
    move v1, v3

    .line 1398
    goto :goto_2

    :cond_6
    move v1, v3

    .line 1400
    goto :goto_3

    :cond_7
    move v1, v3

    .line 1402
    goto :goto_4

    :cond_8
    move v1, v3

    .line 1404
    goto :goto_5

    :cond_9
    move v1, v3

    .line 1407
    goto :goto_6

    :cond_a
    move v1, v3

    .line 1409
    goto :goto_7

    :cond_b
    move v1, v3

    .line 1411
    goto :goto_8
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public getListItem(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 768
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

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
    .line 761
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 762
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
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
    .line 744
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMacroNameReference()I
    .locals 1

    .prologue
    .line 1092
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroNameReference_:I

    return v0
.end method

.method public getMacroReference()I
    .locals 1

    .prologue
    .line 979
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroReference_:I

    return v0
.end method

.method public getMapKey(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 846
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

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
    .line 839
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 840
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
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
    .line 822
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 823
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMapValue(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 924
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

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
    .line 917
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 918
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
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
    .line 900
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 901
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 903
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMutableListItemList()Ljava/util/List;
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
    .line 753
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 754
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureListItemInitialized()V

    .line 755
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableMapKeyList()Ljava/util/List;
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
    .line 831
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 832
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapKeyInitialized()V

    .line 833
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableMapValueList()Ljava/util/List;
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
    .line 909
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 910
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapValueInitialized()V

    .line 911
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableTemplateTokenList()Ljava/util/List;
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
    .line 1022
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1023
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureTemplateTokenInitialized()V

    .line 1024
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 727
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 1315
    const/4 v2, 0x0

    .line 1316
    .local v2, "size":I
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1317
    const/4 v0, 0x0

    .line 1318
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1319
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1318
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1322
    :cond_0
    add-int/2addr v2, v0

    .line 1323
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 1325
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1326
    const/4 v0, 0x0

    .line 1327
    .restart local v0    # "dataSize":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1328
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1327
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1331
    :cond_2
    add-int/2addr v2, v0

    .line 1332
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 1334
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 1335
    const/4 v0, 0x0

    .line 1336
    .restart local v0    # "dataSize":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1337
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1336
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1340
    :cond_4
    add-int/2addr v2, v0

    .line 1341
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 1343
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_5
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 1344
    const/4 v3, 0x4

    iget v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroReference_:I

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 1347
    :cond_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 1348
    const/4 v0, 0x0

    .line 1349
    .restart local v0    # "dataSize":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 1350
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1349
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1353
    :cond_7
    add-int/2addr v2, v0

    .line 1354
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 1356
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_8
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 1357
    const/4 v3, 0x6

    iget v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroNameReference_:I

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 1360
    :cond_9
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 1361
    iput v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->cachedSize:I

    .line 1362
    return v2
.end method

.method public getTemplateToken(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

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
    .line 1030
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
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
    .line 1013
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1016
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasMacroNameReference()Z
    .locals 2

    .prologue
    .line 1086
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

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

    .line 973
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

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
    .line 1419
    const/16 v0, 0x29

    .line 1420
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getListItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1421
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x1

    .line 1422
    const v1, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1424
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapKeyCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1425
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 1426
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1428
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapValueCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1429
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 1430
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1432
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroReference()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1433
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 1434
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMacroReference()I

    move-result v2

    add-int v0, v1, v2

    .line 1436
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getTemplateTokenCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 1437
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 1438
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1440
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroNameReference()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1441
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 1442
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMacroNameReference()I

    move-result v2

    add-int v0, v1, v2

    .line 1444
    :cond_5
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1445
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1452
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 1453
    const-string v0, "com.google.analytics.containertag.proto.Serving$ServingValue"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 1455
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1114
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    .prologue
    .line 1122
    if-ne p0, p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1127
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1151
    :goto_0
    return-object p0

    .line 1128
    :cond_1
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1129
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureListItemInitialized()V

    .line 1130
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1132
    :cond_2
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1133
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapKeyInitialized()V

    .line 1134
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1136
    :cond_3
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1137
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapValueInitialized()V

    .line 1138
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1140
    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroReference()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1141
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMacroReference()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->setMacroReference(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    .line 1143
    :cond_5
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1144
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureTemplateTokenInitialized()V

    .line 1145
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1147
    :cond_6
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->hasMacroNameReference()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1148
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getMacroNameReference()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->setMacroNameReference(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    .line 1150
    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 702
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 9
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 1157
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1159
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v6

    .line 1161
    .local v6, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v5

    .line 1164
    .local v5, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 1165
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 1166
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 1167
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 1172
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1174
    const/4 v0, 0x1

    goto :goto_0

    .line 1169
    :sswitch_0
    const/4 v0, 0x1

    .line 1170
    goto :goto_0

    .line 1179
    :sswitch_1
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    if-nez v7, :cond_1

    .line 1180
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    .line 1182
    :cond_1
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1269
    .end local v0    # "done":Z
    .end local v4    # "tag":I
    .end local v5    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v6    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :catch_0
    move-exception v1

    .line 1270
    .local v1, "e":Ljava/io/IOException;
    const/4 v7, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v7

    .line 1186
    .restart local v0    # "done":Z
    .restart local v4    # "tag":I
    .restart local v5    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v6    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1187
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1188
    .local v3, "limit":I
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    if-nez v7, :cond_2

    .line 1189
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    .line 1191
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_3

    .line 1192
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1194
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 1198
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_3
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    if-nez v7, :cond_4

    .line 1199
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    .line 1201
    :cond_4
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1205
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1206
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1207
    .restart local v3    # "limit":I
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    if-nez v7, :cond_5

    .line 1208
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    .line 1210
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_6

    .line 1211
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1213
    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1217
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_5
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    if-nez v7, :cond_7

    .line 1218
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    .line 1220
    :cond_7
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1224
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1225
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1226
    .restart local v3    # "limit":I
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    if-nez v7, :cond_8

    .line 1227
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    .line 1229
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_9

    .line 1230
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1232
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1236
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_7
    iget v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    .line 1237
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroReference_:I

    goto/16 :goto_0

    .line 1241
    :sswitch_8
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    if-nez v7, :cond_a

    .line 1242
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    .line 1244
    :cond_a
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1248
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1249
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1250
    .restart local v3    # "limit":I
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    if-nez v7, :cond_b

    .line 1251
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    .line 1253
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_c

    .line 1254
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1256
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1260
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_a
    iget v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    .line 1261
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroNameReference_:I

    goto/16 :goto_0

    .line 1266
    .end local v4    # "tag":I
    :cond_d
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 1267
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 1167
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

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1

    .prologue
    .line 710
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public setListItem(II)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 776
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureListItemInitialized()V

    .line 777
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 778
    return-object p0
.end method

.method public setMacroNameReference(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1098
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1099
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    .line 1100
    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroNameReference_:I

    .line 1101
    return-object p0
.end method

.method public setMacroReference(I)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 985
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 986
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    .line 987
    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroReference_:I

    .line 988
    return-object p0
.end method

.method public setMapKey(II)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 854
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapKeyInitialized()V

    .line 855
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 856
    return-object p0
.end method

.method public setMapValue(II)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 931
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 932
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureMapValueInitialized()V

    .line 933
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 934
    return-object p0
.end method

.method public setTemplateToken(II)Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->assertMutable()V

    .line 1045
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->ensureTemplateTokenInitialized()V

    .line 1046
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1047
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
    .line 1369
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1277
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 1278
    .local v1, "bytesWrittenBefore":I
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1279
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1280
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->listItem_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v5, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1279
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1283
    .end local v2    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 1284
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1285
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapKey_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v6, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1284
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1288
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 1289
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1290
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->mapValue_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1289
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1293
    .end local v2    # "i":I
    :cond_2
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_3

    .line 1294
    const/4 v3, 0x4

    iget v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroReference_:I

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1296
    :cond_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 1297
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1298
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->templateToken_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1297
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1301
    .end local v2    # "i":I
    :cond_4
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_5

    .line 1302
    const/4 v3, 0x6

    iget v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->macroNameReference_:I

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1304
    :cond_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 1305
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 1306
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$ServingValue;->getCachedSize()I

    move-result v3

    sub-int v4, v0, v1

    if-eq v3, v4, :cond_6

    .line 1307
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1312
    :cond_6
    return-void
.end method
