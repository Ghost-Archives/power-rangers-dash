.class public final Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
.source "MutableTypeSystem.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;,
        Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage",
        "<",
        "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x2

.field public static final TEMPLATE_TOKEN_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;",
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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private mapValue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private string_:Ljava/lang/Object;

.field private templateToken_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1700
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 1710
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1711
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->initFields()V

    .line 1712
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->makeImmutable()V

    .line 1713
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 1715
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;-><init>()V

    .line 346
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    .line 384
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 456
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    .line 555
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 654
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 753
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 825
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 967
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 1066
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    .line 19
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    .param p1, "noInit"    # Z

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;-><init>()V

    .line 346
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    .line 384
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 456
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    .line 555
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 654
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 753
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 825
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 967
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 1066
    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    .line 20
    return-void
.end method

.method private ensureEscapingInitialized()V
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    .line 1071
    :cond_0
    return-void
.end method

.method private ensureListItemInitialized()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    .line 461
    :cond_0
    return-void
.end method

.method private ensureMapKeyInitialized()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 560
    :cond_0
    return-void
.end method

.method private ensureMapValueInitialized()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 659
    :cond_0
    return-void
.end method

.method private ensureTemplateTokenInitialized()V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 972
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    .line 29
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAllEscaping(Ljava/lang/Iterable;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;"
        }
    .end annotation

    .prologue
    .line 1134
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;>;"
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1135
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureEscapingInitialized()V

    .line 1136
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1138
    return-object p0
.end method

.method public addAllListItem(Ljava/lang/Iterable;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;"
        }
    .end annotation

    .prologue
    .line 526
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;>;"
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 527
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureListItemInitialized()V

    .line 528
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 530
    return-object p0
.end method

.method public addAllMapKey(Ljava/lang/Iterable;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;"
        }
    .end annotation

    .prologue
    .line 625
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;>;"
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 626
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapKeyInitialized()V

    .line 627
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 629
    return-object p0
.end method

.method public addAllMapValue(Ljava/lang/Iterable;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;"
        }
    .end annotation

    .prologue
    .line 724
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;>;"
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 725
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapValueInitialized()V

    .line 726
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 728
    return-object p0
.end method

.method public addAllTemplateToken(Ljava/lang/Iterable;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;"
        }
    .end annotation

    .prologue
    .line 1037
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;>;"
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1038
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureTemplateTokenInitialized()V

    .line 1039
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1041
    return-object p0
.end method

.method public addEscaping(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .prologue
    .line 1121
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1125
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureEscapingInitialized()V

    .line 1126
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    return-object p0
.end method

.method public addListItem()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 504
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureListItemInitialized()V

    .line 505
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    .line 506
    .local v0, "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    return-object v0
.end method

.method public addListItem(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 514
    if-nez p1, :cond_0

    .line 515
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureListItemInitialized()V

    .line 518
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    return-object p0
.end method

.method public addMapKey()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 603
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapKeyInitialized()V

    .line 604
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    .line 605
    .local v0, "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    return-object v0
.end method

.method public addMapKey(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 613
    if-nez p1, :cond_0

    .line 614
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 616
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapKeyInitialized()V

    .line 617
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    return-object p0
.end method

.method public addMapValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 702
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapValueInitialized()V

    .line 703
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    .line 704
    .local v0, "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    return-object v0
.end method

.method public addMapValue(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 712
    if-nez p1, :cond_0

    .line 713
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 715
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapValueInitialized()V

    .line 716
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    return-object p0
.end method

.method public addTemplateToken()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    .prologue
    .line 1014
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1015
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureTemplateTokenInitialized()V

    .line 1016
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    .line 1017
    .local v0, "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    return-object v0
.end method

.method public addTemplateToken(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1025
    if-nez p1, :cond_0

    .line 1026
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1028
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureTemplateTokenInitialized()V

    .line 1029
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    return-object p0
.end method

.method public clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1557
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1558
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    .line 1559
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    .line 1560
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1561
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 1562
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1563
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    .line 1564
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 1565
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 1566
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 1567
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1568
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 1569
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->integer_:J

    .line 1571
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1572
    iput-boolean v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->boolean_:Z

    .line 1573
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1574
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 1575
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    .line 1576
    iput-boolean v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->containsReferences_:Z

    .line 1577
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1578
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public clearBoolean()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 961
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 962
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->boolean_:Z

    .line 963
    return-object p0
.end method

.method public clearContainsReferences()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 1178
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1179
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->containsReferences_:Z

    .line 1181
    return-object p0
.end method

.method public clearEscaping()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 1144
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    .line 1146
    return-object p0
.end method

.method public clearFunctionId()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 891
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 892
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 893
    return-object p0
.end method

.method public clearInteger()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    .prologue
    .line 925
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 926
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 927
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->integer_:J

    .line 928
    return-object p0
.end method

.method public clearListItem()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    .line 551
    return-object p0
.end method

.method public clearMacroReference()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 819
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 820
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 821
    return-object p0
.end method

.method public clearMapKey()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    .line 650
    return-object p0
.end method

.method public clearMapValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 748
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    .line 749
    return-object p0
.end method

.method public clearString()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 450
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 451
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 452
    return-object p0
.end method

.method public clearTemplateToken()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    .line 1062
    return-object p0
.end method

.method public clearType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 378
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 379
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    .line 380
    return-object p0
.end method

.method public clone()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 1213
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessageForType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clone()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

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
    .line 14
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clone()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1582
    if-ne p1, p0, :cond_0

    .line 1636
    :goto_0
    return v2

    .line 1585
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    if-nez v4, :cond_1

    .line 1586
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1588
    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1590
    .local v0, "other":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    const/4 v1, 0x1

    .line 1591
    .local v1, "result":Z
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasType()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasType()Z

    move-result v5

    if-ne v4, v5, :cond_9

    move v1, v2

    .line 1592
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasType()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1593
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v5

    if-ne v4, v5, :cond_a

    move v1, v2

    .line 1596
    :cond_2
    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasString()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasString()Z

    move-result v5

    if-ne v4, v5, :cond_b

    move v1, v2

    .line 1597
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasString()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1598
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    .line 1601
    :cond_3
    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    .line 1603
    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapKeyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapKeyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v1, v2

    .line 1605
    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapValueList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v1, v2

    .line 1607
    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasMacroReference()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasMacroReference()Z

    move-result v5

    if-ne v4, v5, :cond_10

    move v1, v2

    .line 1608
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasMacroReference()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1609
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v1, v2

    .line 1612
    :cond_4
    :goto_9
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasFunctionId()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasFunctionId()Z

    move-result v5

    if-ne v4, v5, :cond_12

    move v1, v2

    .line 1613
    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasFunctionId()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1614
    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v1, v2

    .line 1617
    :cond_5
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasInteger()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasInteger()Z

    move-result v5

    if-ne v4, v5, :cond_14

    move v1, v2

    .line 1618
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasInteger()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1619
    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getInteger()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getInteger()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_15

    move v1, v2

    .line 1622
    :cond_6
    :goto_d
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasBoolean()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasBoolean()Z

    move-result v5

    if-ne v4, v5, :cond_16

    move v1, v2

    .line 1623
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasBoolean()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1624
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getBoolean()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getBoolean()Z

    move-result v5

    if-ne v4, v5, :cond_17

    move v1, v2

    .line 1627
    :cond_7
    :goto_f
    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v1, v2

    .line 1629
    :goto_10
    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v1, v2

    .line 1631
    :goto_11
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasContainsReferences()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasContainsReferences()Z

    move-result v5

    if-ne v4, v5, :cond_1a

    move v1, v2

    .line 1632
    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasContainsReferences()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1633
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getContainsReferences()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getContainsReferences()Z

    move-result v5

    if-ne v4, v5, :cond_1b

    move v1, v2

    :cond_8
    :goto_13
    move v2, v1

    .line 1636
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 1591
    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 1593
    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 1596
    goto/16 :goto_3

    :cond_c
    move v1, v3

    .line 1598
    goto/16 :goto_4

    :cond_d
    move v1, v3

    .line 1601
    goto/16 :goto_5

    :cond_e
    move v1, v3

    .line 1603
    goto/16 :goto_6

    :cond_f
    move v1, v3

    .line 1605
    goto/16 :goto_7

    :cond_10
    move v1, v3

    .line 1607
    goto/16 :goto_8

    :cond_11
    move v1, v3

    .line 1609
    goto/16 :goto_9

    :cond_12
    move v1, v3

    .line 1612
    goto/16 :goto_a

    :cond_13
    move v1, v3

    .line 1614
    goto/16 :goto_b

    :cond_14
    move v1, v3

    .line 1617
    goto/16 :goto_c

    :cond_15
    move v1, v3

    .line 1619
    goto/16 :goto_d

    :cond_16
    move v1, v3

    .line 1622
    goto :goto_e

    :cond_17
    move v1, v3

    .line 1624
    goto :goto_f

    :cond_18
    move v1, v3

    .line 1627
    goto :goto_10

    :cond_19
    move v1, v3

    .line 1629
    goto :goto_11

    :cond_1a
    move v1, v3

    .line 1631
    goto :goto_12

    :cond_1b
    move v1, v3

    .line 1633
    goto :goto_13
.end method

.method public getBoolean()Z
    .locals 1

    .prologue
    .line 945
    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->boolean_:Z

    return v0
.end method

.method public getContainsReferences()Z
    .locals 1

    .prologue
    .line 1163
    iget-boolean v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->containsReferences_:Z

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->defaultInstance:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstanceForType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstanceForType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public getEscaping(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    return-object v0
.end method

.method public getEscapingCount()I
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1096
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getEscapingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1079
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1081
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 838
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 839
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 840
    check-cast v1, Ljava/lang/String;

    .line 848
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 842
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 843
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 845
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 846
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 848
    goto :goto_0
.end method

.method public getFunctionIdAsBytes()[B
    .locals 4

    .prologue
    .line 855
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 856
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 857
    check-cast v2, Ljava/lang/String;

    .line 858
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 859
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 862
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

.method public getInteger()J
    .locals 2

    .prologue
    .line 910
    iget-wide v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->integer_:J

    return-wide v0
.end method

.method public getListItem(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getListItemCount()I
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 475
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMacroReference()Ljava/lang/String;
    .locals 4

    .prologue
    .line 766
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 767
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 768
    check-cast v1, Ljava/lang/String;

    .line 776
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 770
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 771
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 773
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 774
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 776
    goto :goto_0
.end method

.method public getMacroReferenceAsBytes()[B
    .locals 4

    .prologue
    .line 783
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 784
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 785
    check-cast v2, Ljava/lang/String;

    .line 786
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 787
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 790
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

.method public getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getMapKeyCount()I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 576
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getMapValueCount()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 675
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMutableEscapingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1087
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1088
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureEscapingInitialized()V

    .line 1089
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableListItem(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getMutableListItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 484
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureListItemInitialized()V

    .line 485
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableMapKey(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getMutableMapKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 583
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapKeyInitialized()V

    .line 584
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableMapValue(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getMutableMapValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 682
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapValueInitialized()V

    .line 683
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableTemplateToken(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getMutableTemplateTokenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 994
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 995
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureTemplateTokenInitialized()V

    .line 996
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 1483
    const/4 v2, 0x0

    .line 1484
    .local v2, "size":I
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 1486
    iget v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_0

    .line 1487
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getStringAsBytes()[B

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    .line 1490
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 1491
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1492
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1491
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1496
    .end local v1    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 1497
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1498
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v6, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1497
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1502
    .end local v1    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 1503
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1504
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1503
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1508
    .end local v1    # "i":I
    :cond_3
    iget v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_4

    .line 1509
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMacroReferenceAsBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    .line 1512
    :cond_4
    iget v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_5

    .line 1513
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getFunctionIdAsBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    .line 1516
    :cond_5
    iget v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    .line 1517
    iget-wide v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->integer_:J

    invoke-static {v7, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v2, v3

    .line 1520
    :cond_6
    iget v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    .line 1521
    const/16 v3, 0xc

    iget-boolean v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->boolean_:Z

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v2, v3

    .line 1524
    :cond_7
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 1525
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 1526
    const/16 v4, 0xb

    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1525
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1530
    .end local v1    # "i":I
    :cond_8
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 1531
    const/4 v0, 0x0

    .line 1532
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 1533
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->getNumber()I

    move-result v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1532
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1536
    :cond_9
    add-int/2addr v2, v0

    .line 1537
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 1539
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_a
    iget v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_b

    .line 1540
    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->containsReferences_:Z

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v2, v3

    .line 1543
    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->extensionsSerializedSize()I

    move-result v3

    add-int/2addr v2, v3

    .line 1544
    iget-object v3, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 1545
    iput v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->cachedSize:I

    .line 1546
    return v2
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 397
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 398
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 407
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 401
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 402
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 404
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 405
    iput-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 407
    goto :goto_0
.end method

.method public getStringAsBytes()[B
    .locals 4

    .prologue
    .line 414
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 415
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 418
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 421
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

.method public getTemplateToken(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getTemplateTokenCount()I
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

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
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 988
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    return-object v0
.end method

.method public hasBoolean()Z
    .locals 2

    .prologue
    .line 939
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

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
    .line 1157
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

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
    .line 832
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

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
    .line 904
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

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
    .line 760
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

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
    .line 391
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

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

    .line 353
    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

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
    .line 1641
    const/16 v0, 0x29

    .line 1642
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1643
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x1

    .line 1644
    const v1, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashEnum(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I

    move-result v2

    add-int v0, v1, v2

    .line 1647
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasString()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1648
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 1649
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1651
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getListItemCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1652
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 1653
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1655
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapKeyCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1656
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 1657
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1659
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapValueCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 1660
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 1661
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1663
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasMacroReference()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1664
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 1665
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1667
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasFunctionId()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1668
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x7

    .line 1669
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1671
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasInteger()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1672
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x8

    .line 1673
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getInteger()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int v0, v1, v2

    .line 1676
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1677
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xc

    .line 1678
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getBoolean()Z

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int v0, v1, v2

    .line 1681
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getTemplateTokenCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 1682
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xb

    .line 1683
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getTemplateTokenList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1685
    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getEscapingCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 1686
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xa

    .line 1687
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashEnumList(Ljava/util/List;)I

    move-result v2

    add-int v0, v1, v2

    .line 1690
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasContainsReferences()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1691
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x9

    .line 1692
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getContainsReferences()Z

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int v0, v1, v2

    .line 1695
    :cond_b
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 1696
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1703
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 1704
    const-string v0, "com.google.analytics.midtier.proto.containertag.TypeSystem$Value"

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 1706
    :cond_0
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1185
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasType()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return v1

    .line 1188
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getListItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1189
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getListItem(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1193
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapKeyCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1194
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1198
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapValueCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1199
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1203
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getTemplateTokenCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1204
    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getTemplateToken(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1208
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->extensionsAreInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1209
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 4
    .param p1, "other"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 1217
    if-ne p0, p1, :cond_0

    .line 1218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "mergeFrom(message) called on the same message."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1221
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1222
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1288
    :goto_0
    return-object p0

    .line 1223
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1224
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->setType(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1226
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasString()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1227
    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1228
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1229
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 1235
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1236
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureListItemInitialized()V

    .line 1237
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1240
    :cond_4
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1241
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapKeyInitialized()V

    .line 1242
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1245
    :cond_5
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1246
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapValueInitialized()V

    .line 1247
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1250
    :cond_6
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasMacroReference()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1251
    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1252
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1253
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 1259
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasFunctionId()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1260
    iget v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1261
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1262
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 1268
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasInteger()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1269
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getInteger()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->setInteger(J)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1271
    :cond_9
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasContainsReferences()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1272
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getContainsReferences()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->setContainsReferences(Z)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1274
    :cond_a
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1275
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureEscapingInitialized()V

    .line 1276
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    iget-object v2, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1278
    :cond_b
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1279
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureTemplateTokenInitialized()V

    .line 1280
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1283
    :cond_c
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hasBoolean()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1284
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getBoolean()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->setBoolean(Z)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 1286
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mergeExtensionFields(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)V

    .line 1287
    iget-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v2, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_0

    .line 1231
    :cond_e
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 1232
    .local v0, "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1255
    .end local v0    # "ba":[B
    :cond_f
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 1256
    .restart local v0    # "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    goto/16 :goto_2

    .line 1264
    .end local v0    # "ba":[B
    :cond_10
    iget-object v1, p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 1265
    .restart local v0    # "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 14
    check-cast p1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 12
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 1294
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1296
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v7

    .line 1298
    .local v7, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 1301
    .local v6, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 1302
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 1303
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 1304
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 1309
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1311
    const/4 v0, 0x1

    goto :goto_0

    .line 1306
    :sswitch_0
    const/4 v0, 0x1

    .line 1307
    goto :goto_0

    .line 1316
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1317
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->valueOf(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    move-result-object v8

    .line 1318
    .local v8, "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;
    if-nez v8, :cond_1

    .line 1319
    invoke-virtual {v6, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1320
    invoke-virtual {v6, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 1411
    .end local v0    # "done":Z
    .end local v4    # "rawValue":I
    .end local v5    # "tag":I
    .end local v6    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v7    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    .end local v8    # "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;
    :catch_0
    move-exception v1

    .line 1412
    .local v1, "e":Ljava/io/IOException;
    const/4 v9, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v9

    .line 1322
    .restart local v0    # "done":Z
    .restart local v4    # "rawValue":I
    .restart local v5    # "tag":I
    .restart local v6    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v7    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    .restart local v8    # "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;
    :cond_1
    iget v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1323
    iput-object v8, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    goto :goto_0

    .line 1328
    .end local v4    # "rawValue":I
    .end local v8    # "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;
    :sswitch_2
    iget v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1329
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    goto :goto_0

    .line 1333
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->addListItem()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1337
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->addMapKey()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1341
    :sswitch_5
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->addMapValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 1345
    :sswitch_6
    iget v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1346
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    goto :goto_0

    .line 1350
    :sswitch_7
    iget v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1351
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    goto :goto_0

    .line 1355
    :sswitch_8
    iget v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1356
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->integer_:J

    goto :goto_0

    .line 1360
    :sswitch_9
    iget v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1361
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->containsReferences_:Z

    goto/16 :goto_0

    .line 1365
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1366
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->valueOf(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    move-result-object v8

    .line 1367
    .local v8, "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;
    if-nez v8, :cond_2

    .line 1368
    invoke-virtual {v6, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1369
    invoke-virtual {v6, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_0

    .line 1371
    :cond_2
    iget-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    if-nez v9, :cond_3

    .line 1372
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    .line 1374
    :cond_3
    iget-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1379
    .end local v4    # "rawValue":I
    .end local v8    # "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1380
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 1381
    .local v3, "oldLimit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_6

    .line 1382
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1383
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->valueOf(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    move-result-object v8

    .line 1384
    .restart local v8    # "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;
    if-nez v8, :cond_4

    .line 1385
    invoke-virtual {v6, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 1386
    invoke-virtual {v6, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_2

    .line 1388
    :cond_4
    iget-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    if-nez v9, :cond_5

    .line 1389
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    .line 1391
    :cond_5
    iget-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1394
    .end local v4    # "rawValue":I
    .end local v8    # "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;
    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1398
    .end local v2    # "length":I
    .end local v3    # "oldLimit":I
    :sswitch_c
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->addTemplateToken()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 1402
    :sswitch_d
    iget v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1403
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->boolean_:Z

    goto/16 :goto_0

    .line 1408
    .end local v5    # "tag":I
    :cond_7
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 1409
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 1304
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

.method public newMessageForType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessageForType()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    return-object v0
.end method

.method public setBoolean(Z)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 951
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 952
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 953
    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->boolean_:Z

    .line 954
    return-object p0
.end method

.method public setContainsReferences(Z)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1169
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1170
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 1171
    iput-boolean p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->containsReferences_:Z

    .line 1172
    return-object p0
.end method

.method public setEscaping(ILcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .prologue
    .line 1109
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1110
    if-nez p2, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1113
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureEscapingInitialized()V

    .line 1114
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1115
    return-object p0
.end method

.method public setFunctionId(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 869
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 870
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 871
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 872
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 873
    return-object p0
.end method

.method public setFunctionIdAsBytes([B)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 880
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 881
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 882
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 883
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->functionId_:Ljava/lang/Object;

    .line 884
    return-object p0
.end method

.method public setInteger(J)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 917
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 918
    iput-wide p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->integer_:J

    .line 919
    return-object p0
.end method

.method public setListItem(ILcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 538
    if-nez p2, :cond_0

    .line 539
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureListItemInitialized()V

    .line 542
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 543
    return-object p0
.end method

.method public setMacroReference(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 798
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 799
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 800
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 801
    return-object p0
.end method

.method public setMacroReferenceAsBytes([B)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 809
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 810
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 811
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->macroReference_:Ljava/lang/Object;

    .line 812
    return-object p0
.end method

.method public setMapKey(ILcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 637
    if-nez p2, :cond_0

    .line 638
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapKeyInitialized()V

    .line 641
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 642
    return-object p0
.end method

.method public setMapValue(ILcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 736
    if-nez p2, :cond_0

    .line 737
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 739
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureMapValueInitialized()V

    .line 740
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 741
    return-object p0
.end method

.method public setString(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 429
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 430
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 431
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 432
    return-object p0
.end method

.method public setStringAsBytes([B)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 440
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 441
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 442
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->string_:Ljava/lang/Object;

    .line 443
    return-object p0
.end method

.method public setTemplateToken(ILcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 1049
    if-nez p2, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1052
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->ensureTemplateTokenInitialized()V

    .line 1053
    iget-object v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1054
    return-object p0
.end method

.method public setType(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->assertMutable()V

    .line 366
    if-nez p1, :cond_0

    .line 367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 369
    :cond_0
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    .line 370
    iput-object p1, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    .line 371
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
    .line 1553
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 9
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 1419
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 1422
    .local v1, "bytesWrittenBefore":I
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newExtensionWriter()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;

    move-result-object v2

    .line 1423
    .local v2, "extensionWriter":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;>.ExtensionWriter;"
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->type_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;

    invoke-virtual {v5}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Type;->getNumber()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1424
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_0

    .line 1425
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getStringAsBytes()[B

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 1427
    :cond_0
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 1428
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1429
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->listItem_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1428
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1433
    .end local v3    # "i":I
    :cond_1
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 1434
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1435
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapKey_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v7, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1434
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1439
    .end local v3    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 1440
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1441
    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mapValue_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1440
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1445
    .end local v3    # "i":I
    :cond_3
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_4

    .line 1446
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getMacroReferenceAsBytes()[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 1448
    :cond_4
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_5

    .line 1449
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getFunctionIdAsBytes()[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 1451
    :cond_5
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 1452
    iget-wide v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->integer_:J

    invoke-virtual {p1, v8, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1454
    :cond_6
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_7

    .line 1455
    const/16 v4, 0x9

    iget-boolean v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->containsReferences_:Z

    invoke-virtual {p1, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1457
    :cond_7
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 1458
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 1459
    const/16 v5, 0xa

    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->escaping_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->getNumber()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1458
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1462
    .end local v3    # "i":I
    :cond_8
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 1463
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 1464
    const/16 v5, 0xb

    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->templateToken_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v5, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 1463
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1468
    .end local v3    # "i":I
    :cond_9
    iget v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 1469
    const/16 v4, 0xc

    iget-boolean v5, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->boolean_:Z

    invoke-virtual {p1, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1471
    :cond_a
    const/high16 v4, 0x20000000

    invoke-virtual {v2, v4, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;->writeUntil(ILcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 1472
    iget-object v4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 1473
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 1474
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getCachedSize()I

    move-result v4

    sub-int v5, v0, v1

    if-eq v4, v5, :cond_b

    .line 1475
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1480
    :cond_b
    return-void
.end method
