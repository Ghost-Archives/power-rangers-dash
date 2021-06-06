.class public final Lcom/google/analytics/containertag/proto/MutableServing$Resource;
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
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$Resource;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
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
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;",
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

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enableAutoEventTracking_:Z

.field private key_:Lcom/google/tagmanager/protobuf/LazyStringList;

.field private liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

.field private macro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private malwareScanAuthCode_:Ljava/lang/Object;

.field private predicate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
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
            "Lcom/google/analytics/containertag/proto/MutableServing$Property;",
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
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private tag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private templateVersionSet_:Ljava/lang/Object;

.field private usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6016
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 6026
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 6027
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->initFields()V

    .line 6028
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->makeImmutable()V

    .line 6029
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 6031
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4097
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 4123
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 4247
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    .line 4346
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    .line 4445
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    .line 4544
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    .line 4643
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    .line 4742
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    .line 4841
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 4913
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 4985
    const-string v0, "0"

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->byteArrayDefaultValue(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 5057
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5254
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 4097
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    .param p1, "noInit"    # Z

    .prologue
    const/4 v1, 0x0

    .line 4098
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 4123
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 4247
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    .line 4346
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    .line 4445
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    .line 4544
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    .line 4643
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    .line 4742
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    .line 4841
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 4913
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 4985
    const-string v0, "0"

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->byteArrayDefaultValue(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 5057
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5254
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 4098
    return-void
.end method

.method private ensureKeyInitialized()V
    .locals 1

    .prologue
    .line 4125
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-nez v0, :cond_0

    .line 4126
    new-instance v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 4128
    :cond_0
    return-void
.end method

.method private ensureLiveJsCacheOptionInitialized()V
    .locals 2

    .prologue
    .line 5131
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5132
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    .line 5134
    :cond_0
    return-void
.end method

.method private ensureMacroInitialized()V
    .locals 1

    .prologue
    .line 4447
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    .line 4450
    :cond_0
    return-void
.end method

.method private ensurePredicateInitialized()V
    .locals 1

    .prologue
    .line 4645
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    .line 4648
    :cond_0
    return-void
.end method

.method private ensurePropertyInitialized()V
    .locals 1

    .prologue
    .line 4348
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    .line 4351
    :cond_0
    return-void
.end method

.method private ensureRuleInitialized()V
    .locals 1

    .prologue
    .line 4744
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    .line 4747
    :cond_0
    return-void
.end method

.method private ensureTagInitialized()V
    .locals 1

    .prologue
    .line 4546
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    .line 4549
    :cond_0
    return-void
.end method

.method private ensureUsageContextInitialized()V
    .locals 1

    .prologue
    .line 5256
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-nez v0, :cond_0

    .line 5257
    new-instance v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 5259
    :cond_0
    return-void
.end method

.method private ensureValueInitialized()V
    .locals 1

    .prologue
    .line 4249
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    .line 4252
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4110
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4106
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    .line 4107
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4103
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAllKey(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;"
        }
    .end annotation

    .prologue
    .line 4209
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4210
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureKeyInitialized()V

    .line 4211
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4213
    return-object p0
.end method

.method public addAllMacro(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;"
        }
    .end annotation

    .prologue
    .line 4515
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4516
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureMacroInitialized()V

    .line 4517
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4519
    return-object p0
.end method

.method public addAllPredicate(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;"
        }
    .end annotation

    .prologue
    .line 4713
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4714
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePredicateInitialized()V

    .line 4715
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4717
    return-object p0
.end method

.method public addAllProperty(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableServing$Property;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;"
        }
    .end annotation

    .prologue
    .line 4416
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableServing$Property;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4417
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePropertyInitialized()V

    .line 4418
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4420
    return-object p0
.end method

.method public addAllRule(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;"
        }
    .end annotation

    .prologue
    .line 4812
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableServing$Rule;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4813
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureRuleInitialized()V

    .line 4814
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4816
    return-object p0
.end method

.method public addAllTag(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;"
        }
    .end annotation

    .prologue
    .line 4614
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4615
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureTagInitialized()V

    .line 4616
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4618
    return-object p0
.end method

.method public addAllUsageContext(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;"
        }
    .end annotation

    .prologue
    .line 5340
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5341
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureUsageContextInitialized()V

    .line 5342
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5344
    return-object p0
.end method

.method public addAllValue(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;"
        }
    .end annotation

    .prologue
    .line 4317
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;>;"
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4318
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureValueInitialized()V

    .line 4319
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4321
    return-object p0
.end method

.method public addKey(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4188
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4189
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4190
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureKeyInitialized()V

    .line 4191
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 4192
    return-object p0
.end method

.method public addKeyAsBytes([B)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 4199
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4200
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4201
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureKeyInitialized()V

    .line 4202
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->add([B)V

    .line 4203
    return-object p0
.end method

.method public addMacro()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    .prologue
    .line 4492
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4493
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureMacroInitialized()V

    .line 4494
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    .line 4495
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4496
    return-object v0
.end method

.method public addMacro(Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .prologue
    .line 4502
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4503
    if-nez p1, :cond_0

    .line 4504
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4506
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureMacroInitialized()V

    .line 4507
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4508
    return-object p0
.end method

.method public addPredicate()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    .prologue
    .line 4690
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4691
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePredicateInitialized()V

    .line 4692
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    .line 4693
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4694
    return-object v0
.end method

.method public addPredicate(Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .prologue
    .line 4700
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4701
    if-nez p1, :cond_0

    .line 4702
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4704
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePredicateInitialized()V

    .line 4705
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4706
    return-object p0
.end method

.method public addProperty()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 2

    .prologue
    .line 4393
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4394
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePropertyInitialized()V

    .line 4395
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    .line 4396
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableServing$Property;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4397
    return-object v0
.end method

.method public addProperty(Lcom/google/analytics/containertag/proto/MutableServing$Property;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$Property;

    .prologue
    .line 4403
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4404
    if-nez p1, :cond_0

    .line 4405
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4407
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePropertyInitialized()V

    .line 4408
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4409
    return-object p0
.end method

.method public addRule(Lcom/google/analytics/containertag/proto/MutableServing$Rule;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    .prologue
    .line 4799
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4800
    if-nez p1, :cond_0

    .line 4801
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4803
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureRuleInitialized()V

    .line 4804
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4805
    return-object p0
.end method

.method public addRule()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 4789
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4790
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureRuleInitialized()V

    .line 4791
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    .line 4792
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4793
    return-object v0
.end method

.method public addTag()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    .prologue
    .line 4591
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4592
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureTagInitialized()V

    .line 4593
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    .line 4594
    .local v0, "value":Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4595
    return-object v0
.end method

.method public addTag(Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .prologue
    .line 4601
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4602
    if-nez p1, :cond_0

    .line 4603
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4605
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureTagInitialized()V

    .line 4606
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4607
    return-object p0
.end method

.method public addUsageContext(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5319
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5320
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5321
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureUsageContextInitialized()V

    .line 5322
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 5323
    return-object p0
.end method

.method public addUsageContextAsBytes([B)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 5330
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5331
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5332
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureUsageContextInitialized()V

    .line 5333
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->add([B)V

    .line 5334
    return-object p0
.end method

.method public addValue(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 4304
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4305
    if-nez p1, :cond_0

    .line 4306
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4308
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureValueInitialized()V

    .line 4309
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4310
    return-object p0
.end method

.method public addValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 2

    .prologue
    .line 4294
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4295
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureValueInitialized()V

    .line 4296
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    .line 4297
    .local v0, "value":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4298
    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5840
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5841
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 5842
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 5843
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    .line 5844
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    .line 5845
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    .line 5846
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    .line 5847
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    .line 5848
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    .line 5849
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 5850
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5851
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 5852
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5853
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTemplateVersionSetAsBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 5854
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5855
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5856
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5857
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5858
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->clear()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    .line 5860
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5861
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->reportingSampleRate_:F

    .line 5862
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5863
    iput-boolean v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->enableAutoEventTracking_:Z

    .line 5864
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5865
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 5866
    iput v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->resourceFormatVersion_:I

    .line 5867
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5868
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 4092
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 4092
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public clearEnableAutoEventTracking()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 5247
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5248
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->enableAutoEventTracking_:Z

    .line 5250
    return-object p0
.end method

.method public clearKey()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4241
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 4243
    return-object p0
.end method

.method public clearLiveJsCacheOption()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 2

    .prologue
    .line 5175
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5176
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5177
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5178
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->clear()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    .line 5180
    :cond_0
    return-object p0
.end method

.method public clearMacro()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4538
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    .line 4540
    return-object p0
.end method

.method public clearMalwareScanAuthCode()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4978
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4979
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 4980
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 4981
    return-object p0
.end method

.method public clearPredicate()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4736
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    .line 4738
    return-object p0
.end method

.method public clearPreviewAuthCode()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4906
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4907
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 4908
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 4909
    return-object p0
.end method

.method public clearProperty()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4439
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    .line 4441
    return-object p0
.end method

.method public clearReportingSampleRate()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 5212
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5213
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5214
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->reportingSampleRate_:F

    .line 5215
    return-object p0
.end method

.method public clearResourceFormatVersion()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 5406
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5407
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5408
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->resourceFormatVersion_:I

    .line 5409
    return-object p0
.end method

.method public clearRule()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4835
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    .line 4837
    return-object p0
.end method

.method public clearTag()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4637
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    .line 4639
    return-object p0
.end method

.method public clearTemplateVersionSet()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 5050
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5051
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5052
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTemplateVersionSetAsBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 5053
    return-object p0
.end method

.method public clearUsageContext()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 5372
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    .line 5374
    return-object p0
.end method

.method public clearValue()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4340
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    .line 4342
    return-object p0
.end method

.method public clearVersion()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 5122
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5123
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5124
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5125
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 5442
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 4092
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clone()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

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
    .line 4092
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clone()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5872
    if-ne p1, p0, :cond_0

    .line 5939
    :goto_0
    return v2

    .line 5875
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    if-nez v4, :cond_1

    .line 5876
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 5878
    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 5880
    .local v0, "other":Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    const/4 v1, 0x1

    .line 5881
    .local v1, "result":Z
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getKeyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getKeyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v1, v2

    .line 5883
    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getValueList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    .line 5885
    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    .line 5887
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMacroList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMacroList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v1, v2

    .line 5889
    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTagList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTagList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v1, v2

    .line 5891
    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPredicateList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPredicateList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v1, v2

    .line 5893
    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getRuleList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getRuleList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v1, v2

    .line 5895
    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasPreviewAuthCode()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasPreviewAuthCode()Z

    move-result v5

    if-ne v4, v5, :cond_11

    move v1, v2

    .line 5896
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasPreviewAuthCode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5897
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPreviewAuthCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPreviewAuthCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v1, v2

    .line 5900
    :cond_2
    :goto_9
    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasMalwareScanAuthCode()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasMalwareScanAuthCode()Z

    move-result v5

    if-ne v4, v5, :cond_13

    move v1, v2

    .line 5901
    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasMalwareScanAuthCode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5902
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMalwareScanAuthCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMalwareScanAuthCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v1, v2

    .line 5905
    :cond_3
    :goto_b
    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasTemplateVersionSet()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasTemplateVersionSet()Z

    move-result v5

    if-ne v4, v5, :cond_15

    move v1, v2

    .line 5906
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasTemplateVersionSet()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5907
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTemplateVersionSet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTemplateVersionSet()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v1, v2

    .line 5910
    :cond_4
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasVersion()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasVersion()Z

    move-result v5

    if-ne v4, v5, :cond_17

    move v1, v2

    .line 5911
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasVersion()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5912
    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v1, v2

    .line 5915
    :cond_5
    :goto_f
    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasLiveJsCacheOption()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasLiveJsCacheOption()Z

    move-result v5

    if-ne v4, v5, :cond_19

    move v1, v2

    .line 5916
    :goto_10
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasLiveJsCacheOption()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5917
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v1, v2

    .line 5920
    :cond_6
    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasReportingSampleRate()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasReportingSampleRate()Z

    move-result v5

    if-ne v4, v5, :cond_1b

    move v1, v2

    .line 5921
    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasReportingSampleRate()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5922
    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getReportingSampleRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getReportingSampleRate()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1c

    move v1, v2

    .line 5927
    :cond_7
    :goto_13
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasEnableAutoEventTracking()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasEnableAutoEventTracking()Z

    move-result v5

    if-ne v4, v5, :cond_1d

    move v1, v2

    .line 5928
    :goto_14
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasEnableAutoEventTracking()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5929
    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getEnableAutoEventTracking()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getEnableAutoEventTracking()Z

    move-result v5

    if-ne v4, v5, :cond_1e

    move v1, v2

    .line 5932
    :cond_8
    :goto_15
    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move v1, v2

    .line 5934
    :goto_16
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasResourceFormatVersion()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasResourceFormatVersion()Z

    move-result v5

    if-ne v4, v5, :cond_20

    move v1, v2

    .line 5935
    :goto_17
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasResourceFormatVersion()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5936
    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getResourceFormatVersion()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getResourceFormatVersion()I

    move-result v5

    if-ne v4, v5, :cond_21

    move v1, v2

    :cond_9
    :goto_18
    move v2, v1

    .line 5939
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 5881
    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 5883
    goto/16 :goto_2

    :cond_c
    move v1, v3

    .line 5885
    goto/16 :goto_3

    :cond_d
    move v1, v3

    .line 5887
    goto/16 :goto_4

    :cond_e
    move v1, v3

    .line 5889
    goto/16 :goto_5

    :cond_f
    move v1, v3

    .line 5891
    goto/16 :goto_6

    :cond_10
    move v1, v3

    .line 5893
    goto/16 :goto_7

    :cond_11
    move v1, v3

    .line 5895
    goto/16 :goto_8

    :cond_12
    move v1, v3

    .line 5897
    goto/16 :goto_9

    :cond_13
    move v1, v3

    .line 5900
    goto/16 :goto_a

    :cond_14
    move v1, v3

    .line 5902
    goto/16 :goto_b

    :cond_15
    move v1, v3

    .line 5905
    goto/16 :goto_c

    :cond_16
    move v1, v3

    .line 5907
    goto/16 :goto_d

    :cond_17
    move v1, v3

    .line 5910
    goto/16 :goto_e

    :cond_18
    move v1, v3

    .line 5912
    goto/16 :goto_f

    :cond_19
    move v1, v3

    .line 5915
    goto/16 :goto_10

    :cond_1a
    move v1, v3

    .line 5917
    goto/16 :goto_11

    :cond_1b
    move v1, v3

    .line 5920
    goto/16 :goto_12

    :cond_1c
    move v1, v3

    .line 5922
    goto/16 :goto_13

    :cond_1d
    move v1, v3

    .line 5927
    goto/16 :goto_14

    :cond_1e
    move v1, v3

    .line 5929
    goto :goto_15

    :cond_1f
    move v1, v3

    .line 5932
    goto :goto_16

    :cond_20
    move v1, v3

    .line 5934
    goto :goto_17

    :cond_21
    move v1, v3

    .line 5936
    goto :goto_18
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4113
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 4092
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4092
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getEnableAutoEventTracking()Z
    .locals 1

    .prologue
    .line 5232
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->enableAutoEventTracking_:Z

    return v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4176
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeyAsBytes(I)[B
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4182
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyCount()I
    .locals 1

    .prologue
    .line 4135
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v0

    goto :goto_0
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
    .line 4141
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-nez v0, :cond_0

    .line 4142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getKeyListAsBytes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 4150
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-nez v0, :cond_0

    .line 4151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->asByteArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    .prologue
    .line 5147
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    return-object v0
.end method

.method public getMacro(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4480
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public getMacroCount()I
    .locals 1

    .prologue
    .line 4457
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4463
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4464
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4466
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMalwareScanAuthCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4926
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 4927
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4928
    check-cast v1, Ljava/lang/String;

    .line 4936
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 4930
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 4931
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 4933
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4934
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4936
    goto :goto_0
.end method

.method public getMalwareScanAuthCodeAsBytes()[B
    .locals 4

    .prologue
    .line 4943
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 4944
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 4945
    check-cast v2, Ljava/lang/String;

    .line 4946
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4947
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 4950
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

.method public getMutableKeyList()Ljava/util/List;
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
    .line 4160
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4161
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureKeyInitialized()V

    .line 4162
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method public getMutableKeyListAsBytes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 4168
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4169
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureKeyInitialized()V

    .line 4170
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->asByteArrayList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMutableLiveJsCacheOption()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;
    .locals 1

    .prologue
    .line 5153
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5154
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureLiveJsCacheOptionInitialized()V

    .line 5155
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5156
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    return-object v0
.end method

.method public getMutableMacro(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4486
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public getMutableMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4472
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4473
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureMacroInitialized()V

    .line 4474
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    return-object v0
.end method

.method public getMutablePredicate(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4684
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public getMutablePredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4670
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4671
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePredicateInitialized()V

    .line 4672
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableProperty(I)Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4387
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;

    return-object v0
.end method

.method public getMutablePropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4373
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4374
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePropertyInitialized()V

    .line 4375
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableRule(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4783
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    return-object v0
.end method

.method public getMutableRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4769
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4770
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureRuleInitialized()V

    .line 4771
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableTag(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4585
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public getMutableTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4571
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4572
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureTagInitialized()V

    .line 4573
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableUsageContextList()Ljava/util/List;
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
    .line 5291
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5292
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureUsageContextInitialized()V

    .line 5293
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-object v0
.end method

.method public getMutableUsageContextListAsBytes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 5299
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5300
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureUsageContextInitialized()V

    .line 5301
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->asByteArrayList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMutableValue(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4288
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getMutableValueList()Ljava/util/List;
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
    .line 4274
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4275
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureValueInitialized()V

    .line 4276
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Resource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4118
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getPredicate(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4678
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public getPredicateCount()I
    .locals 1

    .prologue
    .line 4655
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4661
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4662
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4664
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPreviewAuthCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4854
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 4855
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4856
    check-cast v1, Ljava/lang/String;

    .line 4864
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 4858
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 4859
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 4861
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4862
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4864
    goto :goto_0
.end method

.method public getPreviewAuthCodeAsBytes()[B
    .locals 4

    .prologue
    .line 4871
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 4872
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 4873
    check-cast v2, Ljava/lang/String;

    .line 4874
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4875
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 4878
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

.method public getProperty(I)Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4381
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;

    return-object v0
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 4358
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4364
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4367
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getReportingSampleRate()F
    .locals 1

    .prologue
    .line 5197
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->reportingSampleRate_:F

    return v0
.end method

.method public getResourceFormatVersion()I
    .locals 1

    .prologue
    .line 5391
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->resourceFormatVersion_:I

    return v0
.end method

.method public getRule(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4777
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    return-object v0
.end method

.method public getRuleCount()I
    .locals 1

    .prologue
    .line 4754
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4760
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4763
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 5740
    const/4 v2, 0x0

    .line 5741
    .local v2, "size":I
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 5742
    const/4 v0, 0x0

    .line 5743
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5744
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteArray(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result v3

    add-int/2addr v0, v3

    .line 5743
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5747
    :cond_0
    add-int/2addr v2, v0

    .line 5748
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 5750
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 5751
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5752
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5751
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5756
    .end local v1    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 5757
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 5758
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5757
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5762
    .end local v1    # "i":I
    :cond_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 5763
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 5764
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v6, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5763
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5768
    .end local v1    # "i":I
    :cond_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 5769
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 5770
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5769
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5774
    .end local v1    # "i":I
    :cond_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 5775
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 5776
    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5775
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5780
    .end local v1    # "i":I
    :cond_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 5781
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 5782
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5781
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5786
    .end local v1    # "i":I
    :cond_7
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 5787
    const/16 v3, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPreviewAuthCodeAsBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    .line 5790
    :cond_8
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    .line 5791
    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMalwareScanAuthCodeAsBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    .line 5794
    :cond_9
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_a

    .line 5795
    const/16 v3, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTemplateVersionSetAsBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    .line 5798
    :cond_a
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_b

    .line 5799
    const/16 v3, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getVersionAsBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    .line 5802
    :cond_b
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_c

    .line 5803
    const/16 v3, 0xe

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5806
    :cond_c
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_d

    .line 5807
    const/16 v3, 0xf

    iget v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->reportingSampleRate_:F

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v2, v3

    .line 5810
    :cond_d
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    .line 5811
    const/16 v3, 0x12

    iget-boolean v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->enableAutoEventTracking_:Z

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v2, v3

    .line 5814
    :cond_e
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 5815
    const/4 v0, 0x0

    .line 5816
    .restart local v0    # "dataSize":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_7
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 5817
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteArray(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result v3

    add-int/2addr v0, v3

    .line 5816
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5820
    :cond_f
    add-int/2addr v2, v0

    .line 5821
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 5823
    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    :cond_10
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_11

    .line 5824
    const/16 v3, 0x11

    iget v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->resourceFormatVersion_:I

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 5827
    :cond_11
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 5828
    iput v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->cachedSize:I

    .line 5829
    return v2
.end method

.method public getTag(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4579
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .prologue
    .line 4556
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4562
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4565
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTemplateVersionSet()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4998
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 4999
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5000
    check-cast v1, Ljava/lang/String;

    .line 5008
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 5002
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 5003
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 5005
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5006
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5008
    goto :goto_0
.end method

.method public getTemplateVersionSetAsBytes()[B
    .locals 4

    .prologue
    .line 5015
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 5016
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 5017
    check-cast v2, Ljava/lang/String;

    .line 5018
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5019
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 5022
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

.method public getUsageContext(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5307
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUsageContextAsBytes(I)[B
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5313
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getUsageContextCount()I
    .locals 1

    .prologue
    .line 5266
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v0

    goto :goto_0
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
    .line 5272
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-nez v0, :cond_0

    .line 5273
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5275
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUsageContextListAsBytes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 5281
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-nez v0, :cond_0

    .line 5282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5284
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/LazyStringList;->asByteArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getValue(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4282
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getValueCount()I
    .locals 1

    .prologue
    .line 4259
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getValueList()Ljava/util/List;
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
    .line 4265
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4268
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5070
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5071
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5072
    check-cast v1, Ljava/lang/String;

    .line 5080
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 5074
    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 5075
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 5077
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5078
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 5080
    goto :goto_0
.end method

.method public getVersionAsBytes()[B
    .locals 4

    .prologue
    .line 5087
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5088
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 5089
    check-cast v2, Ljava/lang/String;

    .line 5090
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5091
    .local v0, "byteArray":[B
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5094
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

.method public hasEnableAutoEventTracking()Z
    .locals 2

    .prologue
    .line 5226
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

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
    .line 5141
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

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
    .line 4920
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

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

    .line 4848
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

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
    .line 5191
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

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
    .line 5385
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

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
    .line 4992
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

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
    .line 5064
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

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
    .line 5944
    const/16 v0, 0x29

    .line 5945
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getKeyCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 5946
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x1

    .line 5947
    const v1, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getKeyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5949
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getValueCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5950
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 5951
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5953
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPropertyCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 5954
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 5955
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5957
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMacroCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 5958
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 5959
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMacroList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5961
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTagCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 5962
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 5963
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTagList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5965
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPredicateCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 5966
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 5967
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPredicateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5969
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getRuleCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 5970
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x7

    .line 5971
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getRuleList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5973
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasPreviewAuthCode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5974
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x9

    .line 5975
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPreviewAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5977
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasMalwareScanAuthCode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5978
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xa

    .line 5979
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMalwareScanAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5981
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasTemplateVersionSet()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5982
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xc

    .line 5983
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTemplateVersionSet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5985
    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5986
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xd

    .line 5987
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5989
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasLiveJsCacheOption()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5990
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xe

    .line 5991
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 5993
    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasReportingSampleRate()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5994
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xf

    .line 5995
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getReportingSampleRate()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int v0, v1, v2

    .line 5998
    :cond_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasEnableAutoEventTracking()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5999
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x12

    .line 6000
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getEnableAutoEventTracking()Z

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int v0, v1, v2

    .line 6003
    :cond_d
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getUsageContextCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 6004
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x10

    .line 6005
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getUsageContextList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6007
    :cond_e
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasResourceFormatVersion()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6008
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x11

    .line 6009
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getResourceFormatVersion()I

    move-result v2

    add-int v0, v1, v2

    .line 6011
    :cond_f
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6012
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6019
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 6020
    const-string v0, "com.google.analytics.containertag.proto.Serving$Resource"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 6022
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5413
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getValueCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5414
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5438
    :cond_0
    :goto_1
    return v1

    .line 5413
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5418
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPropertyCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5419
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getProperty(I)Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5418
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5423
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMacroCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5424
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMacro(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5423
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5428
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTagCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5429
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTag(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5428
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5433
    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPredicateCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 5434
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPredicate(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5433
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5438
    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 3
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .prologue
    .line 5446
    if-ne p0, p1, :cond_0

    .line 5447
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "mergeFrom(message) called on the same message."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5450
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5451
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 5541
    :goto_0
    return-object p0

    .line 5452
    :cond_1
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5453
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureKeyInitialized()V

    .line 5454
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v1, v2}, Lcom/google/tagmanager/protobuf/LazyStringList;->mergeFrom(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    .line 5456
    :cond_2
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5457
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureValueInitialized()V

    .line 5458
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5461
    :cond_3
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5462
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePropertyInitialized()V

    .line 5463
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5466
    :cond_4
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5467
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureMacroInitialized()V

    .line 5468
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5471
    :cond_5
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5472
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureTagInitialized()V

    .line 5473
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5476
    :cond_6
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 5477
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePredicateInitialized()V

    .line 5478
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5481
    :cond_7
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5482
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureRuleInitialized()V

    .line 5483
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5486
    :cond_8
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasPreviewAuthCode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5487
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5488
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 5489
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 5495
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasMalwareScanAuthCode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5496
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5497
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 5498
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 5504
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasTemplateVersionSet()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5505
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5506
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 5507
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 5513
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5514
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5515
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 5516
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5522
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasLiveJsCacheOption()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5523
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureLiveJsCacheOptionInitialized()V

    .line 5524
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getLiveJsCacheOption()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;)Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    .line 5525
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5527
    :cond_d
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasReportingSampleRate()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5528
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getReportingSampleRate()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->setReportingSampleRate(F)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 5530
    :cond_e
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/LazyStringList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 5531
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureUsageContextInitialized()V

    .line 5532
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v1, v2}, Lcom/google/tagmanager/protobuf/LazyStringList;->mergeFrom(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    .line 5534
    :cond_f
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasResourceFormatVersion()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5535
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getResourceFormatVersion()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->setResourceFormatVersion(I)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 5537
    :cond_10
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hasEnableAutoEventTracking()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5538
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getEnableAutoEventTracking()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->setEnableAutoEventTracking(Z)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 5540
    :cond_11
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v2, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_0

    .line 5491
    :cond_12
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 5492
    .local v0, "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    goto/16 :goto_1

    .line 5500
    .end local v0    # "ba":[B
    :cond_13
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 5501
    .restart local v0    # "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    goto/16 :goto_2

    .line 5509
    .end local v0    # "ba":[B
    :cond_14
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 5510
    .restart local v0    # "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    goto/16 :goto_3

    .line 5518
    .end local v0    # "ba":[B
    :cond_15
    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 5519
    .restart local v0    # "ba":[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    goto/16 :goto_4
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 4092
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 7
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 5547
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5549
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v4

    .line 5551
    .local v4, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v3

    .line 5554
    .local v3, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 5555
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5556
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 5557
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 5562
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5564
    const/4 v0, 0x1

    goto :goto_0

    .line 5559
    :sswitch_0
    const/4 v0, 0x1

    .line 5560
    goto :goto_0

    .line 5569
    :sswitch_1
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureKeyInitialized()V

    .line 5570
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/tagmanager/protobuf/LazyStringList;->add([B)V

    goto :goto_0

    .line 5650
    .end local v0    # "done":Z
    .end local v2    # "tag":I
    .end local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :catch_0
    move-exception v1

    .line 5651
    .local v1, "e":Ljava/io/IOException;
    const/4 v5, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v5

    .line 5574
    .restart local v0    # "done":Z
    .restart local v2    # "tag":I
    .restart local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->addValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 5578
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->addProperty()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 5582
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->addMacro()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 5586
    :sswitch_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->addTag()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 5590
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->addPredicate()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 5594
    :sswitch_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->addRule()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 5598
    :sswitch_8
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5599
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    goto :goto_0

    .line 5603
    :sswitch_9
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5604
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    goto :goto_0

    .line 5608
    :sswitch_a
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5609
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    goto :goto_0

    .line 5613
    :sswitch_b
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5614
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5618
    :sswitch_c
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 5619
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    .line 5621
    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5622
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 5626
    :sswitch_d
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5627
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->reportingSampleRate_:F

    goto/16 :goto_0

    .line 5631
    :sswitch_e
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureUsageContextInitialized()V

    .line 5632
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/tagmanager/protobuf/LazyStringList;->add([B)V

    goto/16 :goto_0

    .line 5636
    :sswitch_f
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5637
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->resourceFormatVersion_:I

    goto/16 :goto_0

    .line 5641
    :sswitch_10
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5642
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->enableAutoEventTracking_:Z

    goto/16 :goto_0

    .line 5647
    .end local v2    # "tag":I
    :cond_2
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 5648
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5649
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 5557
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

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 4100
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 4092
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    return-object v0
.end method

.method public setEnableAutoEventTracking(Z)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 5238
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5239
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5240
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->enableAutoEventTracking_:Z

    .line 5241
    return-object p0
.end method

.method public setKey(ILjava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 4220
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4221
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4222
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureKeyInitialized()V

    .line 4223
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4224
    return-object p0
.end method

.method public setKeyAsBytes(I[B)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .prologue
    .line 4231
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4232
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4233
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureKeyInitialized()V

    .line 4234
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringList;->set(I[B)V

    .line 4235
    return-object p0
.end method

.method public setLiveJsCacheOption(Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    .prologue
    .line 5163
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5164
    if-nez p1, :cond_0

    .line 5165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5167
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5168
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    .line 5169
    return-object p0
.end method

.method public setMacro(ILcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .prologue
    .line 4526
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4527
    if-nez p2, :cond_0

    .line 4528
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4530
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureMacroInitialized()V

    .line 4531
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4532
    return-object p0
.end method

.method public setMalwareScanAuthCode(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4957
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4958
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4959
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 4960
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 4961
    return-object p0
.end method

.method public setMalwareScanAuthCodeAsBytes([B)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 4968
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4969
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4970
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 4971
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->malwareScanAuthCode_:Ljava/lang/Object;

    .line 4972
    return-object p0
.end method

.method public setPredicate(ILcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .prologue
    .line 4724
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4725
    if-nez p2, :cond_0

    .line 4726
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4728
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePredicateInitialized()V

    .line 4729
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4730
    return-object p0
.end method

.method public setPreviewAuthCode(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4885
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4886
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4887
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 4888
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 4889
    return-object p0
.end method

.method public setPreviewAuthCodeAsBytes([B)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 4896
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4897
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4898
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 4899
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->previewAuthCode_:Ljava/lang/Object;

    .line 4900
    return-object p0
.end method

.method public setProperty(ILcom/google/analytics/containertag/proto/MutableServing$Property;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$Property;

    .prologue
    .line 4427
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4428
    if-nez p2, :cond_0

    .line 4429
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4431
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensurePropertyInitialized()V

    .line 4432
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4433
    return-object p0
.end method

.method public setReportingSampleRate(F)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 5203
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5204
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5205
    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->reportingSampleRate_:F

    .line 5206
    return-object p0
.end method

.method public setResourceFormatVersion(I)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 5397
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5398
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5399
    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->resourceFormatVersion_:I

    .line 5400
    return-object p0
.end method

.method public setRule(ILcom/google/analytics/containertag/proto/MutableServing$Rule;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    .prologue
    .line 4823
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4824
    if-nez p2, :cond_0

    .line 4825
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4827
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureRuleInitialized()V

    .line 4828
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4829
    return-object p0
.end method

.method public setTag(ILcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .prologue
    .line 4625
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4626
    if-nez p2, :cond_0

    .line 4627
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4629
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureTagInitialized()V

    .line 4630
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4631
    return-object p0
.end method

.method public setTemplateVersionSet(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5029
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5030
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5031
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5032
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 5033
    return-object p0
.end method

.method public setTemplateVersionSetAsBytes([B)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 5040
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5041
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5042
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5043
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->templateVersionSet_:Ljava/lang/Object;

    .line 5044
    return-object p0
.end method

.method public setUsageContext(ILjava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 5351
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5352
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5353
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureUsageContextInitialized()V

    .line 5354
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5355
    return-object p0
.end method

.method public setUsageContextAsBytes(I[B)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .prologue
    .line 5362
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5363
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5364
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureUsageContextInitialized()V

    .line 5365
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringList;->set(I[B)V

    .line 5366
    return-object p0
.end method

.method public setValue(ILcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .prologue
    .line 4328
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 4329
    if-nez p2, :cond_0

    .line 4330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4332
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->ensureValueInitialized()V

    .line 4333
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4334
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5101
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5102
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5103
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5104
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5105
    return-object p0
.end method

.method public setVersionAsBytes([B)Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1
    .param p1, "value"    # [B

    .prologue
    .line 5112
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->assertMutable()V

    .line 5113
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5114
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    .line 5115
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->version_:Ljava/lang/Object;

    .line 5116
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
    .line 5836
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

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
    const/16 v8, 0x10

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 5658
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 5659
    .local v1, "bytesWrittenBefore":I
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-eqz v3, :cond_0

    .line 5660
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5661
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->key_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3, v2}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 5660
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5664
    .end local v2    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 5665
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5666
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->value_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v6, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 5665
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5670
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 5671
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5672
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->property_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 5671
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5676
    .end local v2    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 5677
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5678
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->macro_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v7, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 5677
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5682
    .end local v2    # "i":I
    :cond_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 5683
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5684
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->tag_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 5683
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5688
    .end local v2    # "i":I
    :cond_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 5689
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5690
    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->predicate_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 5689
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5694
    .end local v2    # "i":I
    :cond_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 5695
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 5696
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->rule_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 5695
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5700
    .end local v2    # "i":I
    :cond_6
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_7

    .line 5701
    const/16 v3, 0x9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getPreviewAuthCodeAsBytes()[B

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 5703
    :cond_7
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_8

    .line 5704
    const/16 v3, 0xa

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getMalwareScanAuthCodeAsBytes()[B

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 5706
    :cond_8
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_9

    .line 5707
    const/16 v3, 0xc

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getTemplateVersionSetAsBytes()[B

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 5709
    :cond_9
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    .line 5710
    const/16 v3, 0xd

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getVersionAsBytes()[B

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 5712
    :cond_a
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v8, :cond_b

    .line 5713
    const/16 v3, 0xe

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->liveJsCacheOption_:Lcom/google/analytics/containertag/proto/MutableServing$CacheOption;

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 5715
    :cond_b
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    .line 5716
    const/16 v3, 0xf

    iget v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->reportingSampleRate_:F

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5718
    :cond_c
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    if-eqz v3, :cond_d

    .line 5719
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_7
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 5720
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->usageContext_:Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v3, v2}, Lcom/google/tagmanager/protobuf/LazyStringList;->getByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v8, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 5719
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5723
    .end local v2    # "i":I
    :cond_d
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_e

    .line 5724
    const/16 v3, 0x11

    iget v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->resourceFormatVersion_:I

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5726
    :cond_e
    iget v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_f

    .line 5727
    const/16 v3, 0x12

    iget-boolean v4, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->enableAutoEventTracking_:Z

    invoke-virtual {p1, v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5729
    :cond_f
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 5730
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 5731
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getCachedSize()I

    move-result v3

    sub-int v4, v0, v1

    if-eq v3, v4, :cond_10

    .line 5732
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5737
    :cond_10
    return-void
.end method
