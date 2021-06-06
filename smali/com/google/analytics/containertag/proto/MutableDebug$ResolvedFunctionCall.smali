.class public final Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
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
    name = "ResolvedFunctionCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final ASSOCIATED_RULE_NAME_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x1

.field public static final RESULT_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private associatedRuleName_:Ljava/lang/Object;

.field private bitField0_:I

.field private properties_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;",
            ">;"
        }
    .end annotation
.end field

.field private result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2608
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 2618
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .line 2619
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->initFields()V

    .line 2620
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->makeImmutable()V

    .line 2621
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 2623
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2146
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 2172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 2326
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2146
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    .line 2147
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 2172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 2326
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2147
    return-void
.end method

.method private ensurePropertiesInitialized()V
    .locals 1

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 2177
    :cond_0
    return-void
.end method

.method private ensureResultInitialized()V
    .locals 2

    .prologue
    .line 2273
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2274
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 2276
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2159
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2155
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 2156
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2152
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAllProperties(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;"
        }
    .end annotation

    .prologue
    .line 2242
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2243
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->ensurePropertiesInitialized()V

    .line 2244
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2246
    return-object p0
.end method

.method public addProperties(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    .prologue
    .line 2229
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2230
    if-nez p1, :cond_0

    .line 2231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2233
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->ensurePropertiesInitialized()V

    .line 2234
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2235
    return-object p0
.end method

.method public addProperties()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 2

    .prologue
    .line 2219
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2220
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->ensurePropertiesInitialized()V

    .line 2221
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    .line 2222
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2223
    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 2551
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2552
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 2553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 2554
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2555
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 2557
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2558
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2559
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2560
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 2141
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2141
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public clearAssociatedRuleName()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2391
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2392
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2393
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2394
    return-object p0
.end method

.method public clearProperties()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2265
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    .line 2267
    return-object p0
.end method

.method public clearResult()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 2317
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2318
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2319
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2320
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 2322
    :cond_0
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2412
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2141
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

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
    .line 2141
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2564
    if-ne p1, p0, :cond_0

    .line 2585
    :goto_0
    return v2

    .line 2567
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    if-nez v4, :cond_1

    .line 2568
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 2570
    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .line 2572
    .local v0, "other":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    const/4 v1, 0x1

    .line 2573
    .local v1, "result":Z
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getPropertiesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getPropertiesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 2575
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasResult()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasResult()Z

    move-result v5

    if-ne v4, v5, :cond_5

    move v1, v2

    .line 2576
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasResult()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2577
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 2580
    :cond_2
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v5

    if-ne v4, v5, :cond_7

    move v1, v2

    .line 2581
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2582
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    :cond_3
    :goto_5
    move v2, v1

    .line 2585
    goto :goto_0

    :cond_4
    move v1, v3

    .line 2573
    goto :goto_1

    :cond_5
    move v1, v3

    .line 2575
    goto :goto_2

    :cond_6
    move v1, v3

    .line 2577
    goto :goto_3

    :cond_7
    move v1, v3

    .line 2580
    goto :goto_4

    :cond_8
    move v1, v3

    .line 2582
    goto :goto_5
.end method

.method public getAssociatedRuleName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2339
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2340
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2341
    check-cast v1, Ljava/lang/String;

    .line 2349
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 2343
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 2344
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 2346
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2347
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2349
    goto :goto_0
.end method

.method public getAssociatedRuleNameAsBytes()[B
    .locals 4

    .prologue
    .line 2356
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2357
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 2358
    check-cast v2, Ljava/lang/String;

    .line 2359
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2360
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2363
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

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2162
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 2141
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2141
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public getMutableProperties(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    return-object v0
.end method

.method public getMutablePropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2199
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2200
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->ensurePropertiesInitialized()V

    .line 2201
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 2295
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2296
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->ensureResultInitialized()V

    .line 2297
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2298
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2167
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getProperties(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    return-object v0
.end method

.method public getPropertiesCount()I
    .locals 1

    .prologue
    .line 2184
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2190
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2523
    const/4 v1, 0x0

    .line 2524
    .local v1, "size":I
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 2525
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2526
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2530
    .end local v0    # "i":I
    :cond_0
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2531
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {v4, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2534
    :cond_1
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2535
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getAssociatedRuleNameAsBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v2

    add-int/2addr v1, v2

    .line 2538
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 2539
    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->cachedSize:I

    .line 2540
    return v1
.end method

.method public hasAssociatedRuleName()Z
    .locals 2

    .prologue
    .line 2333
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

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

.method public hasResult()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2283
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

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
    .line 2590
    const/16 v0, 0x29

    .line 2591
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getPropertiesCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2592
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x1

    .line 2593
    const v1, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getPropertiesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2595
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2596
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 2597
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2599
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2600
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 2601
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2603
    :cond_2
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2604
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2611
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 2612
    const-string v0, "com.google.analytics.containertag.proto.Debug$ResolvedFunctionCall"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 2614
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2398
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getPropertiesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2399
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getProperties(I)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2408
    :cond_0
    :goto_1
    return v1

    .line 2398
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2403
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2404
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2408
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 3
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .prologue
    .line 2416
    if-ne p0, p1, :cond_0

    .line 2417
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "mergeFrom(message) called on the same message."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2420
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2421
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 2442
    :goto_0
    return-object p0

    .line 2422
    :cond_1
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2423
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->ensurePropertiesInitialized()V

    .line 2424
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2427
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2428
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->ensureResultInitialized()V

    .line 2429
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 2430
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2432
    :cond_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2433
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2434
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2435
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2441
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0

    .line 2437
    :cond_5
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 2438
    .local v0, "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 2141
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 7
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 2448
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2450
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v4

    .line 2452
    .local v4, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v3

    .line 2455
    .local v3, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 2456
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 2457
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 2458
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 2463
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2465
    const/4 v0, 0x1

    goto :goto_0

    .line 2460
    :sswitch_0
    const/4 v0, 0x1

    .line 2461
    goto :goto_0

    .line 2470
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->addProperties()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 2491
    .end local v0    # "done":Z
    .end local v2    # "tag":I
    .end local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :catch_0
    move-exception v1

    .line 2492
    .local v1, "e":Ljava/io/IOException;
    const/4 v5, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v5

    .line 2474
    .restart local v0    # "done":Z
    .restart local v2    # "tag":I
    .restart local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :sswitch_2
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 2475
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 2477
    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2478
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 2482
    :sswitch_3
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2483
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    goto :goto_0

    .line 2488
    .end local v2    # "tag":I
    :cond_2
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 2489
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2490
    const/4 v5, 0x1

    goto :goto_1

    .line 2458
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2149
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2141
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public setAssociatedRuleName(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2370
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2371
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2372
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2373
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2374
    return-object p0
.end method

.method public setAssociatedRuleNameAsBytes([B)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 2381
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2382
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2383
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2384
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->associatedRuleName_:Ljava/lang/Object;

    .line 2385
    return-object p0
.end method

.method public setProperties(ILcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    .prologue
    .line 2253
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2254
    if-nez p2, :cond_0

    .line 2255
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2257
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->ensurePropertiesInitialized()V

    .line 2258
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2259
    return-object p0
.end method

.method public setResult(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 2305
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->assertMutable()V

    .line 2306
    if-nez p1, :cond_0

    .line 2307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2309
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    .line 2310
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 2311
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
    .line 2547
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
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2499
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 2500
    .local v1, "bytesWrittenBefore":I
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 2501
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2502
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->properties_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 2501
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2506
    .end local v2    # "i":I
    :cond_0
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 2507
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->result_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1, v5, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 2509
    :cond_1
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 2510
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getAssociatedRuleNameAsBytes()[B

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 2512
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 2513
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 2514
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->getCachedSize()I

    move-result v3

    sub-int v4, v0, v1

    if-eq v3, v4, :cond_3

    .line 2515
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2520
    :cond_3
    return-void
.end method
