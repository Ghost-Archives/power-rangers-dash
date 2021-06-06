.class public final Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
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
    name = "ResolvedRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final ADD_MACROS_FIELD_NUMBER:I = 0x5

.field public static final ADD_TAGS_FIELD_NUMBER:I = 0x3

.field public static final NEGATIVE_PREDICATES_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_PREDICATES_FIELD_NUMBER:I = 0x1

.field public static final REMOVE_MACROS_FIELD_NUMBER:I = 0x6

.field public static final REMOVE_TAGS_FIELD_NUMBER:I = 0x4

.field public static final RESULT_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private addMacros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private addTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private negativePredicates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private positivePredicates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private removeMacros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private removeTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2118
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 2128
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    .line 2129
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->initFields()V

    .line 2130
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->makeImmutable()V

    .line 2131
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 2133
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1100
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 1126
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 1225
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 1324
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 1423
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 1522
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 1621
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 1100
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, 0x0

    .line 1101
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 1126
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 1225
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 1324
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 1423
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 1522
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 1621
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 1101
    return-void
.end method

.method private ensureAddMacrosInitialized()V
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 1527
    :cond_0
    return-void
.end method

.method private ensureAddTagsInitialized()V
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 1329
    :cond_0
    return-void
.end method

.method private ensureNegativePredicatesInitialized()V
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 1230
    :cond_0
    return-void
.end method

.method private ensurePositivePredicatesInitialized()V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 1131
    :cond_0
    return-void
.end method

.method private ensureRemoveMacrosInitialized()V
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 1626
    :cond_0
    return-void
.end method

.method private ensureRemoveTagsInitialized()V
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 1428
    :cond_0
    return-void
.end method

.method private ensureResultInitialized()V
    .locals 2

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1723
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1725
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1113
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1109
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1110
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1106
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAddMacros()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 1569
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1570
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddMacrosInitialized()V

    .line 1571
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    .line 1572
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    return-object v0
.end method

.method public addAddMacros(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1579
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1580
    if-nez p1, :cond_0

    .line 1581
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1583
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddMacrosInitialized()V

    .line 1584
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    return-object p0
.end method

.method public addAddTags()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 1371
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1372
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddTagsInitialized()V

    .line 1373
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    .line 1374
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    return-object v0
.end method

.method public addAddTags(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1381
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1382
    if-nez p1, :cond_0

    .line 1383
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1385
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddTagsInitialized()V

    .line 1386
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    return-object p0
.end method

.method public addAllAddMacros(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;"
        }
    .end annotation

    .prologue
    .line 1592
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1593
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddMacrosInitialized()V

    .line 1594
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1596
    return-object p0
.end method

.method public addAllAddTags(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;"
        }
    .end annotation

    .prologue
    .line 1394
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1395
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddTagsInitialized()V

    .line 1396
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1398
    return-object p0
.end method

.method public addAllNegativePredicates(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;"
        }
    .end annotation

    .prologue
    .line 1295
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1296
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureNegativePredicatesInitialized()V

    .line 1297
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1299
    return-object p0
.end method

.method public addAllPositivePredicates(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;"
        }
    .end annotation

    .prologue
    .line 1196
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1197
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensurePositivePredicatesInitialized()V

    .line 1198
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1200
    return-object p0
.end method

.method public addAllRemoveMacros(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;"
        }
    .end annotation

    .prologue
    .line 1691
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1692
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveMacrosInitialized()V

    .line 1693
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1695
    return-object p0
.end method

.method public addAllRemoveTags(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;"
        }
    .end annotation

    .prologue
    .line 1493
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1494
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveTagsInitialized()V

    .line 1495
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1497
    return-object p0
.end method

.method public addNegativePredicates()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 1272
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1273
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureNegativePredicatesInitialized()V

    .line 1274
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    .line 1275
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    return-object v0
.end method

.method public addNegativePredicates(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1282
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1283
    if-nez p1, :cond_0

    .line 1284
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1286
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureNegativePredicatesInitialized()V

    .line 1287
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    return-object p0
.end method

.method public addPositivePredicates()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 1173
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1174
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensurePositivePredicatesInitialized()V

    .line 1175
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    .line 1176
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    return-object v0
.end method

.method public addPositivePredicates(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1183
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1184
    if-nez p1, :cond_0

    .line 1185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1187
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensurePositivePredicatesInitialized()V

    .line 1188
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    return-object p0
.end method

.method public addRemoveMacros()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 1668
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1669
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveMacrosInitialized()V

    .line 1670
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    .line 1671
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    return-object v0
.end method

.method public addRemoveMacros(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1678
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1679
    if-nez p1, :cond_0

    .line 1680
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1682
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveMacrosInitialized()V

    .line 1683
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1684
    return-object p0
.end method

.method public addRemoveTags()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 1470
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1471
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveTagsInitialized()V

    .line 1472
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    .line 1473
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    return-object v0
.end method

.method public addRemoveTags(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1480
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1481
    if-nez p1, :cond_0

    .line 1482
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1484
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveTagsInitialized()V

    .line 1485
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    return-object p0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2037
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 2038
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 2039
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 2040
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 2041
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 2042
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 2043
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 2044
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 2045
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 2048
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    .line 2049
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public clearAddMacros()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1615
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 1617
    return-object p0
.end method

.method public clearAddTags()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 1419
    return-object p0
.end method

.method public clearNegativePredicates()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1318
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 1320
    return-object p0
.end method

.method public clearPositivePredicates()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1219
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 1221
    return-object p0
.end method

.method public clearRemoveMacros()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1714
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 1716
    return-object p0
.end method

.method public clearRemoveTags()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1516
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 1518
    return-object p0
.end method

.method public clearResult()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 2

    .prologue
    .line 1766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1767
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    .line 1768
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1771
    :cond_0
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1814
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

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
    .line 1095
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2053
    if-ne p1, p0, :cond_0

    .line 2079
    :goto_0
    return v2

    .line 2056
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    if-nez v4, :cond_1

    .line 2057
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 2059
    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    .line 2061
    .local v0, "other":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    const/4 v1, 0x1

    .line 2062
    .local v1, "result":Z
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getPositivePredicatesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getPositivePredicatesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 2064
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getNegativePredicatesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getNegativePredicatesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 2066
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddTagsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddTagsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 2068
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveTagsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveTagsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 2070
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddMacrosList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddMacrosList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 2072
    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveMacrosList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveMacrosList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    .line 2074
    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->hasResult()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->hasResult()Z

    move-result v5

    if-ne v4, v5, :cond_9

    move v1, v2

    .line 2075
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->hasResult()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2076
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v1, v2

    :cond_2
    :goto_8
    move v2, v1

    .line 2079
    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 2062
    goto :goto_1

    :cond_4
    move v1, v3

    .line 2064
    goto :goto_2

    :cond_5
    move v1, v3

    .line 2066
    goto :goto_3

    :cond_6
    move v1, v3

    .line 2068
    goto :goto_4

    :cond_7
    move v1, v3

    .line 2070
    goto :goto_5

    :cond_8
    move v1, v3

    .line 2072
    goto :goto_6

    :cond_9
    move v1, v3

    .line 2074
    goto :goto_7

    :cond_a
    move v1, v3

    .line 2076
    goto :goto_8
.end method

.method public getAddMacros(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getAddMacrosCount()I
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getAddMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1543
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAddTags(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getAddTagsCount()I
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getAddTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1345
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1116
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public getMutableAddMacros(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getMutableAddMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1549
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1550
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddMacrosInitialized()V

    .line 1551
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableAddTags(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getMutableAddTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1351
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1352
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddTagsInitialized()V

    .line 1353
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableNegativePredicates(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getMutableNegativePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1252
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1253
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureNegativePredicatesInitialized()V

    .line 1254
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getMutablePositivePredicates(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getMutablePositivePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1153
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1154
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensurePositivePredicatesInitialized()V

    .line 1155
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableRemoveMacros(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getMutableRemoveMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1648
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1649
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveMacrosInitialized()V

    .line 1650
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableRemoveTags(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getMutableRemoveTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1450
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1451
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveTagsInitialized()V

    .line 1452
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 1744
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1745
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureResultInitialized()V

    .line 1746
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    .line 1747
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getNegativePredicates(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getNegativePredicatesCount()I
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getNegativePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1246
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1121
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getPositivePredicates(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getPositivePredicatesCount()I
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPositivePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1147
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemoveMacros(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRemoveMacrosCount()I
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRemoveMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1642
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemoveTags(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRemoveTagsCount()I
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRemoveTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1442
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1444
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1983
    const/4 v1, 0x0

    .line 1984
    .local v1, "size":I
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1985
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1986
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1985
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1990
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 1991
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1992
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1991
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1996
    .end local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1997
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1998
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1997
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2002
    .end local v0    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 2003
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2004
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2003
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2008
    .end local v0    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 2009
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2010
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2009
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2014
    .end local v0    # "i":I
    :cond_4
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 2015
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2016
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2015
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2020
    .end local v0    # "i":I
    :cond_5
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_6

    .line 2021
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2024
    :cond_6
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 2025
    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->cachedSize:I

    .line 2026
    return v1
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1732
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

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
    .line 2084
    const/16 v0, 0x29

    .line 2085
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getPositivePredicatesCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2086
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x1

    .line 2087
    const v1, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getPositivePredicatesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2089
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getNegativePredicatesCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 2090
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 2091
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getNegativePredicatesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2093
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddTagsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 2094
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 2095
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddTagsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2097
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveTagsCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 2098
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 2099
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveTagsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2101
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddMacrosCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 2102
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 2103
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddMacrosList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2105
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveMacrosCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 2106
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 2107
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveMacrosList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2109
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2110
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x7

    .line 2111
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2113
    :cond_6
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2114
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2121
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 2122
    const-string v0, "com.google.analytics.containertag.proto.Debug$ResolvedRule"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 2124
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1775
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getPositivePredicatesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1776
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getPositivePredicates(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1810
    :cond_0
    :goto_1
    return v1

    .line 1775
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1780
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getNegativePredicatesCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1781
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getNegativePredicates(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1780
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1785
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddTagsCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1786
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddTags(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1785
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1790
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveTagsCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1791
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveTags(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1790
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1795
    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddMacrosCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1796
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getAddMacros(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1795
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1800
    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveMacrosCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1801
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getRemoveMacros(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1800
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1805
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1806
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1810
    :cond_8
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    .prologue
    .line 1818
    if-ne p0, p1, :cond_0

    .line 1819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1822
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1823
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1860
    :goto_0
    return-object p0

    .line 1824
    :cond_1
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1825
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensurePositivePredicatesInitialized()V

    .line 1826
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1829
    :cond_2
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1830
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureNegativePredicatesInitialized()V

    .line 1831
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1834
    :cond_3
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1835
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddTagsInitialized()V

    .line 1836
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1839
    :cond_4
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1840
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveTagsInitialized()V

    .line 1841
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1844
    :cond_5
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1845
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddMacrosInitialized()V

    .line 1846
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1849
    :cond_6
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1850
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveMacrosInitialized()V

    .line 1851
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1854
    :cond_7
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1855
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureResultInitialized()V

    .line 1856
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1857
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    .line 1859
    :cond_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 1095
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 7
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 1866
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1868
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v4

    .line 1870
    .local v4, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v3

    .line 1873
    .local v3, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 1874
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1875
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1876
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1881
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1883
    const/4 v0, 0x1

    goto :goto_0

    .line 1878
    :sswitch_0
    const/4 v0, 0x1

    .line 1879
    goto :goto_0

    .line 1888
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addPositivePredicates()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1924
    .end local v0    # "done":Z
    .end local v2    # "tag":I
    .end local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :catch_0
    move-exception v1

    .line 1925
    .local v1, "e":Ljava/io/IOException;
    const/4 v5, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v5

    .line 1892
    .restart local v0    # "done":Z
    .restart local v2    # "tag":I
    .restart local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addNegativePredicates()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1896
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addAddTags()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1900
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addRemoveTags()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1904
    :sswitch_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addAddMacros()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1908
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addRemoveMacros()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1912
    :sswitch_7
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 1913
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1915
    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    .line 1916
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1921
    .end local v2    # "tag":I
    :cond_2
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 1922
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1923
    const/4 v5, 0x1

    goto :goto_1

    .line 1876
    nop

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
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1

    .prologue
    .line 1103
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public setAddMacros(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1603
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1604
    if-nez p2, :cond_0

    .line 1605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1607
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddMacrosInitialized()V

    .line 1608
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1609
    return-object p0
.end method

.method public setAddTags(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1405
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1406
    if-nez p2, :cond_0

    .line 1407
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1409
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureAddTagsInitialized()V

    .line 1410
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1411
    return-object p0
.end method

.method public setNegativePredicates(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1307
    if-nez p2, :cond_0

    .line 1308
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1310
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureNegativePredicatesInitialized()V

    .line 1311
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1312
    return-object p0
.end method

.method public setPositivePredicates(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1207
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1208
    if-nez p2, :cond_0

    .line 1209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1211
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensurePositivePredicatesInitialized()V

    .line 1212
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1213
    return-object p0
.end method

.method public setRemoveMacros(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1703
    if-nez p2, :cond_0

    .line 1704
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1706
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveMacrosInitialized()V

    .line 1707
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1708
    return-object p0
.end method

.method public setRemoveTags(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 1504
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1505
    if-nez p2, :cond_0

    .line 1506
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1508
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->ensureRemoveTagsInitialized()V

    .line 1509
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1510
    return-object p0
.end method

.method public setResult(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 1754
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->assertMutable()V

    .line 1755
    if-nez p1, :cond_0

    .line 1756
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1758
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    .line 1759
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1760
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
    .line 2033
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
    const/4 v5, 0x1

    .line 1932
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 1933
    .local v1, "bytesWrittenBefore":I
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1934
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1935
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v5, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1934
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1939
    .end local v2    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 1940
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1941
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1940
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1945
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 1946
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1947
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1946
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1951
    .end local v2    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 1952
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1953
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1952
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1957
    .end local v2    # "i":I
    :cond_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 1958
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1959
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1958
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1963
    .end local v2    # "i":I
    :cond_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 1964
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1965
    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1964
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1969
    .end local v2    # "i":I
    :cond_5
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_6

    .line 1970
    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1972
    :cond_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 1973
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 1974
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getCachedSize()I

    move-result v3

    sub-int v4, v0, v1

    if-eq v3, v4, :cond_7

    .line 1975
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1980
    :cond_7
    return-void
.end method
