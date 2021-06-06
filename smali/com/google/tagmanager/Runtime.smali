.class Lcom/google/tagmanager/Runtime;
.super Ljava/lang/Object;
.source "Runtime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/Runtime$5;,
        Lcom/google/tagmanager/Runtime$AddRemoveSetPopulator;,
        Lcom/google/tagmanager/Runtime$MacroInfo;
    }
.end annotation


# static fields
.field static final DEFAULT_RULE_NAME:Ljava/lang/String; = "Unknown"

.field private static final DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_CACHE_SIZE:I = 0x100000


# instance fields
.field private final eventInfoDistributor:Lcom/google/tagmanager/EventInfoDistributor;

.field private volatile mCurrentEventName:Ljava/lang/String;

.field private final mFunctionCallCache:Lcom/google/tagmanager/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/Cache",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMacroEvaluationCache:Lcom/google/tagmanager/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/Cache",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMacroLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Runtime$MacroInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMacroMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ">;"
        }
    .end annotation
.end field

.field private final mPredicateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ">;"
        }
    .end annotation
.end field

.field private final mResource:Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

.field private final mRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackingTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/ResourceUtil$ExpandedResource;Lcom/google/tagmanager/DataLayer;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    .param p3, "dataLayer"    # Lcom/google/tagmanager/DataLayer;
    .param p4, "functionCallMacroEvaluator"    # Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;
    .param p5, "functionCallTagEvaluator"    # Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;

    .prologue
    .line 314
    new-instance v6, Lcom/google/tagmanager/NoopEventInfoDistributor;

    invoke-direct {v6}, Lcom/google/tagmanager/NoopEventInfoDistributor;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/tagmanager/Runtime;-><init>(Landroid/content/Context;Lcom/google/tagmanager/ResourceUtil$ExpandedResource;Lcom/google/tagmanager/DataLayer;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/EventInfoDistributor;)V

    .line 316
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/ResourceUtil$ExpandedResource;Lcom/google/tagmanager/DataLayer;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/EventInfoDistributor;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    .param p3, "dataLayer"    # Lcom/google/tagmanager/DataLayer;
    .param p4, "functionCallMacroEvaluator"    # Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;
    .param p5, "functionCallTagEvaluator"    # Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;
    .param p6, "eventInfoDistributor"    # Lcom/google/tagmanager/EventInfoDistributor;

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    if-nez p2, :cond_0

    .line 179
    new-instance v11, Ljava/lang/NullPointerException;

    const-string v12, "resource cannot be null"

    invoke-direct {v11, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 182
    :cond_0
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->mResource:Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    .line 183
    new-instance v11, Ljava/util/HashSet;

    invoke-virtual/range {p2 .. p2}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->getRules()Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, p0, Lcom/google/tagmanager/Runtime;->mRules:Ljava/util/Set;

    .line 185
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/tagmanager/Runtime;->eventInfoDistributor:Lcom/google/tagmanager/EventInfoDistributor;

    .line 188
    new-instance v3, Lcom/google/tagmanager/Runtime$1;

    invoke-direct {v3, p0}, Lcom/google/tagmanager/Runtime$1;-><init>(Lcom/google/tagmanager/Runtime;)V

    .line 197
    .local v3, "functionCacheSizeManager":Lcom/google/tagmanager/CacheFactory$CacheSizeManager;, "Lcom/google/tagmanager/CacheFactory$CacheSizeManager<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;>;"
    new-instance v11, Lcom/google/tagmanager/CacheFactory;

    invoke-direct {v11}, Lcom/google/tagmanager/CacheFactory;-><init>()V

    const/high16 v12, 0x100000

    invoke-virtual {v11, v12, v3}, Lcom/google/tagmanager/CacheFactory;->createCache(ILcom/google/tagmanager/CacheFactory$CacheSizeManager;)Lcom/google/tagmanager/Cache;

    move-result-object v11

    iput-object v11, p0, Lcom/google/tagmanager/Runtime;->mFunctionCallCache:Lcom/google/tagmanager/Cache;

    .line 200
    new-instance v8, Lcom/google/tagmanager/Runtime$2;

    invoke-direct {v8, p0}, Lcom/google/tagmanager/Runtime$2;-><init>(Lcom/google/tagmanager/Runtime;)V

    .line 207
    .local v8, "macroCacheSizeManager":Lcom/google/tagmanager/CacheFactory$CacheSizeManager;, "Lcom/google/tagmanager/CacheFactory$CacheSizeManager<Ljava/lang/String;Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;>;"
    new-instance v11, Lcom/google/tagmanager/CacheFactory;

    invoke-direct {v11}, Lcom/google/tagmanager/CacheFactory;-><init>()V

    const/high16 v12, 0x100000

    invoke-virtual {v11, v12, v8}, Lcom/google/tagmanager/CacheFactory;->createCache(ILcom/google/tagmanager/CacheFactory$CacheSizeManager;)Lcom/google/tagmanager/Cache;

    move-result-object v11

    iput-object v11, p0, Lcom/google/tagmanager/Runtime;->mMacroEvaluationCache:Lcom/google/tagmanager/Cache;

    .line 213
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, p0, Lcom/google/tagmanager/Runtime;->mTrackingTagMap:Ljava/util/Map;

    .line 214
    new-instance v11, Lcom/google/tagmanager/ArbitraryPixelTag;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/ArbitraryPixelTag;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addTrackingTag(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 215
    new-instance v11, Lcom/google/tagmanager/CustomFunctionCall;

    move-object/from16 v0, p5

    invoke-direct {v11, v0}, Lcom/google/tagmanager/CustomFunctionCall;-><init>(Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addTrackingTag(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 216
    new-instance v11, Lcom/google/tagmanager/UniversalAnalyticsTag;

    move-object/from16 v0, p3

    invoke-direct {v11, p1, v0}, Lcom/google/tagmanager/UniversalAnalyticsTag;-><init>(Landroid/content/Context;Lcom/google/tagmanager/DataLayer;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addTrackingTag(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 218
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, p0, Lcom/google/tagmanager/Runtime;->mPredicateMap:Ljava/util/Map;

    .line 219
    new-instance v11, Lcom/google/tagmanager/ContainsPredicate;

    invoke-direct {v11}, Lcom/google/tagmanager/ContainsPredicate;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 220
    new-instance v11, Lcom/google/tagmanager/EndsWithPredicate;

    invoke-direct {v11}, Lcom/google/tagmanager/EndsWithPredicate;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 221
    new-instance v11, Lcom/google/tagmanager/EqualsPredicate;

    invoke-direct {v11}, Lcom/google/tagmanager/EqualsPredicate;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 222
    new-instance v11, Lcom/google/tagmanager/GreaterEqualsPredicate;

    invoke-direct {v11}, Lcom/google/tagmanager/GreaterEqualsPredicate;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 223
    new-instance v11, Lcom/google/tagmanager/GreaterThanPredicate;

    invoke-direct {v11}, Lcom/google/tagmanager/GreaterThanPredicate;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 224
    new-instance v11, Lcom/google/tagmanager/LessEqualsPredicate;

    invoke-direct {v11}, Lcom/google/tagmanager/LessEqualsPredicate;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 225
    new-instance v11, Lcom/google/tagmanager/LessThanPredicate;

    invoke-direct {v11}, Lcom/google/tagmanager/LessThanPredicate;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 226
    new-instance v11, Lcom/google/tagmanager/RegexPredicate;

    invoke-direct {v11}, Lcom/google/tagmanager/RegexPredicate;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 227
    new-instance v11, Lcom/google/tagmanager/StartsWithPredicate;

    invoke-direct {v11}, Lcom/google/tagmanager/StartsWithPredicate;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 229
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, p0, Lcom/google/tagmanager/Runtime;->mMacroMap:Ljava/util/Map;

    .line 230
    new-instance v11, Lcom/google/tagmanager/AdvertiserIdMacro;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/AdvertiserIdMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 231
    new-instance v11, Lcom/google/tagmanager/AdvertisingTrackingEnabledMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/AdvertisingTrackingEnabledMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 232
    new-instance v11, Lcom/google/tagmanager/AdwordsClickReferrerMacro;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/AdwordsClickReferrerMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 233
    new-instance v11, Lcom/google/tagmanager/AppIdMacro;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/AppIdMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 234
    new-instance v11, Lcom/google/tagmanager/AppNameMacro;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/AppNameMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 235
    new-instance v11, Lcom/google/tagmanager/AppVersionMacro;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/AppVersionMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 236
    new-instance v11, Lcom/google/tagmanager/ConstantMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/ConstantMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 237
    new-instance v11, Lcom/google/tagmanager/CustomFunctionCall;

    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Lcom/google/tagmanager/CustomFunctionCall;-><init>(Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 238
    new-instance v11, Lcom/google/tagmanager/DataLayerMacro;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Lcom/google/tagmanager/DataLayerMacro;-><init>(Lcom/google/tagmanager/DataLayer;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 239
    new-instance v11, Lcom/google/tagmanager/DeviceIdMacro;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/DeviceIdMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 240
    new-instance v11, Lcom/google/tagmanager/DeviceNameMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/DeviceNameMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 241
    new-instance v11, Lcom/google/tagmanager/EncodeMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/EncodeMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 242
    new-instance v11, Lcom/google/tagmanager/EventMacro;

    invoke-direct {v11, p0}, Lcom/google/tagmanager/EventMacro;-><init>(Lcom/google/tagmanager/Runtime;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 243
    new-instance v11, Lcom/google/tagmanager/GtmVersionMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/GtmVersionMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 244
    new-instance v11, Lcom/google/tagmanager/HashMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/HashMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 245
    new-instance v11, Lcom/google/tagmanager/InstallReferrerMacro;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/InstallReferrerMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 246
    new-instance v11, Lcom/google/tagmanager/JoinerMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/JoinerMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 247
    new-instance v11, Lcom/google/tagmanager/LanguageMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/LanguageMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 248
    new-instance v11, Lcom/google/tagmanager/MobileAdwordsUniqueIdMacro;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/MobileAdwordsUniqueIdMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 249
    new-instance v11, Lcom/google/tagmanager/OsVersionMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/OsVersionMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 250
    new-instance v11, Lcom/google/tagmanager/PlatformMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/PlatformMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 251
    new-instance v11, Lcom/google/tagmanager/RandomMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/RandomMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 252
    new-instance v11, Lcom/google/tagmanager/RegexGroupMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/RegexGroupMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 253
    new-instance v11, Lcom/google/tagmanager/ResolutionMacro;

    invoke-direct {v11, p1}, Lcom/google/tagmanager/ResolutionMacro;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 254
    new-instance v11, Lcom/google/tagmanager/RuntimeVersionMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/RuntimeVersionMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 255
    new-instance v11, Lcom/google/tagmanager/SdkVersionMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/SdkVersionMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 256
    new-instance v11, Lcom/google/tagmanager/TimeMacro;

    invoke-direct {v11}, Lcom/google/tagmanager/TimeMacro;-><init>()V

    invoke-virtual {p0, v11}, Lcom/google/tagmanager/Runtime;->addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 259
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, p0, Lcom/google/tagmanager/Runtime;->mMacroLookup:Ljava/util/Map;

    .line 262
    iget-object v11, p0, Lcom/google/tagmanager/Runtime;->mRules:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;

    .line 266
    .local v9, "rule":Lcom/google/tagmanager/ResourceUtil$ExpandedRule;
    invoke-interface/range {p6 .. p6}, Lcom/google/tagmanager/EventInfoDistributor;->debugMode()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 267
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getAddMacros()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getAddMacroRuleNames()Ljava/util/List;

    move-result-object v12

    const-string v13, "add macro"

    invoke-static {v11, v12, v13}, Lcom/google/tagmanager/Runtime;->verifyFunctionAndNameListSizes(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getRemoveMacros()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getRemoveMacroRuleNames()Ljava/util/List;

    move-result-object v12

    const-string v13, "remove macro"

    invoke-static {v11, v12, v13}, Lcom/google/tagmanager/Runtime;->verifyFunctionAndNameListSizes(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getAddTags()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getAddTagRuleNames()Ljava/util/List;

    move-result-object v12

    const-string v13, "add tag"

    invoke-static {v11, v12, v13}, Lcom/google/tagmanager/Runtime;->verifyFunctionAndNameListSizes(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getRemoveTags()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getRemoveTagRuleNames()Ljava/util/List;

    move-result-object v12

    const-string v13, "remove tag"

    invoke-static {v11, v12, v13}, Lcom/google/tagmanager/Runtime;->verifyFunctionAndNameListSizes(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 276
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getAddMacros()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_4

    .line 277
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getAddMacros()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .line 278
    .local v2, "function":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    const-string v10, "Unknown"

    .line 279
    .local v10, "ruleName":Ljava/lang/String;
    invoke-interface/range {p6 .. p6}, Lcom/google/tagmanager/EventInfoDistributor;->debugMode()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getAddMacroRuleNames()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_3

    .line 280
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getAddMacroRuleNames()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "ruleName":Ljava/lang/String;
    check-cast v10, Ljava/lang/String;

    .line 282
    .restart local v10    # "ruleName":Ljava/lang/String;
    :cond_3
    iget-object v11, p0, Lcom/google/tagmanager/Runtime;->mMacroLookup:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/tagmanager/Runtime;->getFunctionName(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/tagmanager/Runtime;->getOrAddMacroInfo(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$MacroInfo;

    move-result-object v7

    .line 283
    .local v7, "info":Lcom/google/tagmanager/Runtime$MacroInfo;
    invoke-virtual {v7, v9}, Lcom/google/tagmanager/Runtime$MacroInfo;->addRule(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;)V

    .line 284
    invoke-virtual {v7, v9, v2}, Lcom/google/tagmanager/Runtime$MacroInfo;->addAddMacroForRule(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)V

    .line 285
    invoke-virtual {v7, v9, v10}, Lcom/google/tagmanager/Runtime$MacroInfo;->addAddMacroRuleNameForRule(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/lang/String;)V

    .line 276
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 287
    .end local v2    # "function":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .end local v7    # "info":Lcom/google/tagmanager/Runtime$MacroInfo;
    .end local v10    # "ruleName":Ljava/lang/String;
    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getRemoveMacros()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_1

    .line 288
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getRemoveMacros()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .line 289
    .restart local v2    # "function":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    const-string v10, "Unknown"

    .line 290
    .restart local v10    # "ruleName":Ljava/lang/String;
    invoke-interface/range {p6 .. p6}, Lcom/google/tagmanager/EventInfoDistributor;->debugMode()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getRemoveMacroRuleNames()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_5

    .line 291
    invoke-virtual {v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getRemoveMacroRuleNames()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "ruleName":Ljava/lang/String;
    check-cast v10, Ljava/lang/String;

    .line 293
    .restart local v10    # "ruleName":Ljava/lang/String;
    :cond_5
    iget-object v11, p0, Lcom/google/tagmanager/Runtime;->mMacroLookup:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/tagmanager/Runtime;->getFunctionName(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/tagmanager/Runtime;->getOrAddMacroInfo(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$MacroInfo;

    move-result-object v7

    .line 294
    .restart local v7    # "info":Lcom/google/tagmanager/Runtime$MacroInfo;
    invoke-virtual {v7, v9}, Lcom/google/tagmanager/Runtime$MacroInfo;->addRule(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;)V

    .line 295
    invoke-virtual {v7, v9, v2}, Lcom/google/tagmanager/Runtime$MacroInfo;->addRemoveMacroForRule(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)V

    .line 296
    invoke-virtual {v7, v9, v10}, Lcom/google/tagmanager/Runtime$MacroInfo;->addRemoveMacroRuleNameForRule(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/lang/String;)V

    .line 287
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 301
    .end local v2    # "function":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .end local v4    # "i":I
    .end local v7    # "info":Lcom/google/tagmanager/Runtime$MacroInfo;
    .end local v9    # "rule":Lcom/google/tagmanager/ResourceUtil$ExpandedRule;
    .end local v10    # "ruleName":Ljava/lang/String;
    :cond_6
    iget-object v11, p0, Lcom/google/tagmanager/Runtime;->mResource:Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    invoke-virtual {v11}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->getAllMacros()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v5    # "i$":Ljava/util/Iterator;
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    .local v1, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .line 303
    .restart local v2    # "function":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    invoke-virtual {v2}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->getProperties()Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lcom/google/analytics/containertag/common/Key;->NOT_DEFAULT_MACRO:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v12}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v11}, Lcom/google/tagmanager/Types;->valueToBoolean(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_8

    .line 305
    iget-object v12, p0, Lcom/google/tagmanager/Runtime;->mMacroLookup:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v12, v11}, Lcom/google/tagmanager/Runtime;->getOrAddMacroInfo(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$MacroInfo;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/tagmanager/Runtime$MacroInfo;->setDefault(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)V

    goto :goto_2

    .line 309
    .end local v1    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;>;"
    .end local v2    # "function":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .end local v6    # "i$":Ljava/util/Iterator;
    :cond_9
    return-void
.end method

.method private static addFunctionImplToMap(Ljava/util/Map;Lcom/google/tagmanager/FunctionCallImplementation;)V
    .locals 3
    .param p1, "impl"    # Lcom/google/tagmanager/FunctionCallImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ">;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 512
    .local p0, "addTo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/tagmanager/FunctionCallImplementation;>;"
    invoke-virtual {p1}, Lcom/google/tagmanager/FunctionCallImplementation;->getInstanceFunctionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate function type name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/FunctionCallImplementation;->getInstanceFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    invoke-virtual {p1}, Lcom/google/tagmanager/FunctionCallImplementation;->getInstanceFunctionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    return-void
.end method

.method private calculateGenericToRun(Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/Runtime$AddRemoveSetPopulator;Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 8
    .param p3, "setPopulator"    # Lcom/google/tagmanager/Runtime$AddRemoveSetPopulator;
    .param p4, "debugRulesEvaluation"    # Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/Runtime$AddRemoveSetPopulator;",
            "Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 479
    .local p1, "rules":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/tagmanager/ResourceUtil$ExpandedRule;>;"
    .local p2, "pendingMacroExpansions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 480
    .local v0, "add":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;"
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 481
    .local v4, "remove":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;"
    const/4 v1, 0x1

    .line 483
    .local v1, "allStatic":Z
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;

    .line 484
    .local v6, "rule":Lcom/google/tagmanager/ResourceUtil$ExpandedRule;
    invoke-interface {p4}, Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;->createResolvedRuleBuilder()Lcom/google/tagmanager/ResolvedRuleBuilder;

    move-result-object v2

    .line 485
    .local v2, "debugRuleBuilder":Lcom/google/tagmanager/ResolvedRuleBuilder;
    invoke-virtual {p0, v6, p2, v2}, Lcom/google/tagmanager/Runtime;->evaluatePredicatesInRule(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/util/Set;Lcom/google/tagmanager/ResolvedRuleBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v5

    .line 487
    .local v5, "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Ljava/lang/Boolean;>;"
    invoke-virtual {v5}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 488
    invoke-interface {p3, v6, v0, v4, v2}, Lcom/google/tagmanager/Runtime$AddRemoveSetPopulator;->rulePassed(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/ResolvedRuleBuilder;)V

    .line 490
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    .line 491
    :goto_1
    goto :goto_0

    .line 490
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 495
    .end local v2    # "debugRuleBuilder":Lcom/google/tagmanager/ResolvedRuleBuilder;
    .end local v5    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Ljava/lang/Boolean;>;"
    .end local v6    # "rule":Lcom/google/tagmanager/ResourceUtil$ExpandedRule;
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 496
    invoke-interface {p4, v0}, Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;->setEnabledFunctions(Ljava/util/Set;)V

    .line 497
    new-instance v7, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-direct {v7, v0, v1}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object v7
.end method

.method private evaluateMacroReferenceCycleDetection(Ljava/lang/String;Ljava/util/Set;Lcom/google/tagmanager/MacroEvaluationInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 18
    .param p1, "macroName"    # Ljava/lang/String;
    .param p3, "debugMacroEvaluation"    # Lcom/google/tagmanager/MacroEvaluationInfoBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/MacroEvaluationInfoBuilder;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    .local p2, "pendingMacroExpansions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/tagmanager/Runtime;->mMacroEvaluationCache:Lcom/google/tagmanager/Cache;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/tagmanager/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/tagmanager/ObjectAndStatic;

    .line 596
    .local v11, "cachedResult":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/tagmanager/Runtime;->eventInfoDistributor:Lcom/google/tagmanager/EventInfoDistributor;

    invoke-interface {v2}, Lcom/google/tagmanager/EventInfoDistributor;->debugMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    .end local v11    # "cachedResult":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :goto_0
    return-object v11

    .line 601
    .restart local v11    # "cachedResult":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/tagmanager/Runtime;->mMacroLookup:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/tagmanager/Runtime$MacroInfo;

    .line 602
    .local v14, "macroInfo":Lcom/google/tagmanager/Runtime$MacroInfo;
    if-nez v14, :cond_1

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid macro: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 605
    sget-object v11, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {v14}, Lcom/google/tagmanager/Runtime$MacroInfo;->getRules()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/tagmanager/Runtime$MacroInfo;->getAddMacros()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v14}, Lcom/google/tagmanager/Runtime$MacroInfo;->getAddMacroRuleNames()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v14}, Lcom/google/tagmanager/Runtime$MacroInfo;->getRemoveMacros()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/tagmanager/Runtime$MacroInfo;->getRemoveMacroRuleNames()Ljava/util/Map;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Lcom/google/tagmanager/MacroEvaluationInfoBuilder;->createRulesEvaluation()Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;

    move-result-object v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v2 .. v10}, Lcom/google/tagmanager/Runtime;->calculateMacrosToRun(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v16

    .line 613
    .local v16, "macrosToRun":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Ljava/util/Set<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;>;"
    const/4 v13, 0x0

    .line 614
    .local v13, "macro":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    invoke-virtual/range {v16 .. v16}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 615
    invoke-virtual {v14}, Lcom/google/tagmanager/Runtime$MacroInfo;->getDefault()Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v13

    .line 623
    :goto_1
    if-nez v13, :cond_4

    .line 625
    sget-object v11, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple macros active for macroName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->w(Ljava/lang/String;)V

    .line 620
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "macro":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    check-cast v13, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .restart local v13    # "macro":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    goto :goto_1

    .line 628
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/tagmanager/Runtime;->mMacroMap:Ljava/util/Map;

    invoke-interface/range {p3 .. p3}, Lcom/google/tagmanager/MacroEvaluationInfoBuilder;->createResult()Lcom/google/tagmanager/ResolvedFunctionCallBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v13, v1, v3}, Lcom/google/tagmanager/Runtime;->executeFunction(Ljava/util/Map;Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;Ljava/util/Set;Lcom/google/tagmanager/ResolvedFunctionCallBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v15

    .line 630
    .local v15, "macroResult":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-virtual/range {v16 .. v16}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v15}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v12, 0x1

    .line 633
    .local v12, "isStatic":Z
    :goto_2
    sget-object v2, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    if-ne v15, v2, :cond_7

    sget-object v17, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    .line 636
    .local v17, "toReturn":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/tagmanager/Runtime;->mMacroEvaluationCache:Lcom/google/tagmanager/Cache;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v2, v0, v1}, Lcom/google/tagmanager/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v11, v17

    .line 639
    goto/16 :goto_0

    .line 630
    .end local v12    # "isStatic":Z
    .end local v17    # "toReturn":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    .line 633
    .restart local v12    # "isStatic":Z
    :cond_7
    new-instance v17, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {v15}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    goto :goto_3
.end method

.method private executeFunction(Ljava/util/Map;Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;Ljava/util/Set;Lcom/google/tagmanager/ResolvedFunctionCallBuilder;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 14
    .param p2, "functionCall"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .param p4, "debugFunctionCall"    # Lcom/google/tagmanager/ResolvedFunctionCallBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/FunctionCallImplementation;",
            ">;",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/ResolvedFunctionCallBuilder;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    .local p1, "implMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/tagmanager/FunctionCallImplementation;>;"
    .local p3, "pendingMacroExpansions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->getProperties()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lcom/google/analytics/containertag/common/Key;->FUNCTION:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v13}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 758
    .local v7, "functionIdValue":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-nez v7, :cond_1

    .line 760
    const-string v12, "No function id in properties"

    invoke-static {v12}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 761
    sget-object v3, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    .line 822
    :cond_0
    :goto_0
    return-object v3

    .line 763
    :cond_1
    invoke-virtual {v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getFunctionId()Ljava/lang/String;

    move-result-object v6

    .line 764
    .local v6, "functionId":Ljava/lang/String;
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/tagmanager/FunctionCallImplementation;

    .line 765
    .local v9, "impl":Lcom/google/tagmanager/FunctionCallImplementation;
    if-nez v9, :cond_2

    .line 767
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " has no backing implementation."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 768
    sget-object v3, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto :goto_0

    .line 771
    :cond_2
    iget-object v12, p0, Lcom/google/tagmanager/Runtime;->mFunctionCallCache:Lcom/google/tagmanager/Cache;

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Lcom/google/tagmanager/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/ObjectAndStatic;

    .line 774
    .local v3, "cachedResult":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    if-eqz v3, :cond_3

    iget-object v12, p0, Lcom/google/tagmanager/Runtime;->eventInfoDistributor:Lcom/google/tagmanager/EventInfoDistributor;

    invoke-interface {v12}, Lcom/google/tagmanager/EventInfoDistributor;->debugMode()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 779
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 780
    .local v5, "expandedParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    const/4 v1, 0x1

    .line 782
    .local v1, "allParamsStatic":Z
    invoke-virtual/range {p2 .. p2}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->getProperties()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 783
    .local v10, "originalParam":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Lcom/google/tagmanager/ResolvedFunctionCallBuilder;->createResolvedPropertyBuilder(Ljava/lang/String;)Lcom/google/tagmanager/ResolvedPropertyBuilder;

    move-result-object v4

    .line 785
    .local v4, "debugProperty":Lcom/google/tagmanager/ResolvedPropertyBuilder;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-interface {v4, v13}, Lcom/google/tagmanager/ResolvedPropertyBuilder;->createPropertyValueBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/ValueBuilder;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-direct {p0, v12, v0, v13}, Lcom/google/tagmanager/Runtime;->macroExpandValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;Lcom/google/tagmanager/ValueBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v11

    .line 788
    .local v11, "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v12, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    if-ne v11, v12, :cond_4

    .line 791
    sget-object v3, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto :goto_0

    .line 794
    :cond_4
    invoke-virtual {v11}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 797
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->updateCacheableProperty(Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)V

    .line 801
    :goto_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 799
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 804
    .end local v4    # "debugProperty":Lcom/google/tagmanager/ResolvedPropertyBuilder;
    .end local v10    # "originalParam":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    .end local v11    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/tagmanager/FunctionCallImplementation;->hasRequiredKeys(Ljava/util/Set;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 806
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Incorrect keys for function "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " required "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/tagmanager/FunctionCallImplementation;->getRequiredKeys()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " had "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 809
    sget-object v3, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto/16 :goto_0

    .line 812
    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v9}, Lcom/google/tagmanager/FunctionCallImplementation;->isCacheable()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v2, 0x1

    .line 814
    .local v2, "cacheable":Z
    :goto_3
    new-instance v11, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {v9, v5}, Lcom/google/tagmanager/FunctionCallImplementation;->evaluate(Ljava/util/Map;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    .line 816
    .restart local v11    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    if-eqz v2, :cond_8

    .line 819
    iget-object v12, p0, Lcom/google/tagmanager/Runtime;->mFunctionCallCache:Lcom/google/tagmanager/Cache;

    move-object/from16 v0, p2

    invoke-interface {v12, v0, v11}, Lcom/google/tagmanager/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    :cond_8
    invoke-virtual {v11}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Lcom/google/tagmanager/ResolvedFunctionCallBuilder;->setFunctionResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)V

    move-object v3, v11

    .line 822
    goto/16 :goto_0

    .line 812
    .end local v2    # "cacheable":Z
    .end local v11    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :cond_9
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private static getFunctionName(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Ljava/lang/String;
    .locals 2
    .param p0, "functionCall"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->getProperties()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/containertag/common/Key;->INSTANCE_NAME:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getOrAddMacroInfo(Ljava/util/Map;Ljava/lang/String;)Lcom/google/tagmanager/Runtime$MacroInfo;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/Runtime$MacroInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/tagmanager/Runtime$MacroInfo;"
        }
    .end annotation

    .prologue
    .line 450
    .local p0, "macroLookup":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/tagmanager/Runtime$MacroInfo;>;"
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/Runtime$MacroInfo;

    .line 451
    .local v0, "result":Lcom/google/tagmanager/Runtime$MacroInfo;
    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/google/tagmanager/Runtime$MacroInfo;

    .end local v0    # "result":Lcom/google/tagmanager/Runtime$MacroInfo;
    invoke-direct {v0}, Lcom/google/tagmanager/Runtime$MacroInfo;-><init>()V

    .line 453
    .restart local v0    # "result":Lcom/google/tagmanager/Runtime$MacroInfo;
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_0
    return-object v0
.end method

.method private macroExpandValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;Lcom/google/tagmanager/ValueBuilder;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 9
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p3, "debugValueBuilder"    # Lcom/google/tagmanager/ValueBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/ValueBuilder;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "pendingMacroExpansions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 655
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v6

    if-nez v6, :cond_0

    .line 657
    new-instance v5, Lcom/google/tagmanager/ObjectAndStatic;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    .line 739
    :goto_0
    return-object v5

    .line 663
    :cond_0
    sget-object v6, Lcom/google/tagmanager/Runtime$5;->$SwitchMap$com$google$analytics$midtier$proto$containertag$TypeSystem$Value$Type:[I

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 738
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 739
    sget-object v5, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto :goto_0

    .line 665
    :pswitch_0
    invoke-static {p1}, Lcom/google/tagmanager/ResourceUtil;->newValueBuilderBasedOnValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    .line 666
    .local v0, "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemCount()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 667
    invoke-virtual {p1, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItem(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-interface {p3, v1}, Lcom/google/tagmanager/ValueBuilder;->getListItem(I)Lcom/google/tagmanager/ValueBuilder;

    move-result-object v7

    invoke-direct {p0, v6, p2, v7}, Lcom/google/tagmanager/Runtime;->macroExpandValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;Lcom/google/tagmanager/ValueBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v2

    .line 669
    .local v2, "macroExpand":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v6, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    if-ne v2, v6, :cond_1

    .line 671
    sget-object v5, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual {v2}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0, v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addListItem(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 666
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 676
    .end local v2    # "macroExpand":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :cond_2
    new-instance v5, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 680
    .end local v0    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .end local v1    # "i":I
    :pswitch_1
    invoke-static {p1}, Lcom/google/tagmanager/ResourceUtil;->newValueBuilderBasedOnValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    .line 681
    .restart local v0    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValueCount()I

    move-result v7

    if-eq v6, v7, :cond_3

    .line 683
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid serving value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 684
    sget-object v5, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto/16 :goto_0

    .line 686
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 687
    invoke-virtual {p1, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-interface {p3, v1}, Lcom/google/tagmanager/ValueBuilder;->getMapKey(I)Lcom/google/tagmanager/ValueBuilder;

    move-result-object v7

    invoke-direct {p0, v6, p2, v7}, Lcom/google/tagmanager/Runtime;->macroExpandValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;Lcom/google/tagmanager/ValueBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v3

    .line 690
    .local v3, "macroExpandKey":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-virtual {p1, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-interface {p3, v1}, Lcom/google/tagmanager/ValueBuilder;->getMapValue(I)Lcom/google/tagmanager/ValueBuilder;

    move-result-object v7

    invoke-direct {p0, v6, p2, v7}, Lcom/google/tagmanager/Runtime;->macroExpandValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;Lcom/google/tagmanager/ValueBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v4

    .line 693
    .local v4, "macroExpandValue":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v6, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    if-eq v3, v6, :cond_4

    sget-object v6, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    if-ne v4, v6, :cond_5

    .line 696
    :cond_4
    sget-object v5, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto/16 :goto_0

    .line 698
    :cond_5
    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0, v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addMapKey(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 699
    invoke-virtual {v4}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0, v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addMapValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 686
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 702
    .end local v3    # "macroExpandKey":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    .end local v4    # "macroExpandValue":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :cond_6
    new-instance v5, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 706
    .end local v0    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .end local v1    # "i":I
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 708
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  Previous macro references: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 711
    sget-object v5, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto/16 :goto_0

    .line 713
    :cond_7
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Lcom/google/tagmanager/ValueBuilder;->createValueMacroEvaluationInfoExtension()Lcom/google/tagmanager/MacroEvaluationInfoBuilder;

    move-result-object v7

    invoke-direct {p0, v6, p2, v7}, Lcom/google/tagmanager/Runtime;->evaluateMacroReferenceCycleDetection(Ljava/lang/String;Ljava/util/Set;Lcom/google/tagmanager/MacroEvaluationInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v5

    .line 717
    .local v5, "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/tagmanager/ValueEscapeUtil;->applyEscapings(Lcom/google/tagmanager/ObjectAndStatic;Ljava/util/List;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v5

    .line 718
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMacroReference()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 723
    .end local v5    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :pswitch_3
    invoke-static {p1}, Lcom/google/tagmanager/ResourceUtil;->newValueBuilderBasedOnValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    .line 724
    .restart local v0    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateTokenCount()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 725
    invoke-virtual {p1, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getTemplateToken(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-interface {p3, v1}, Lcom/google/tagmanager/ValueBuilder;->getTemplateToken(I)Lcom/google/tagmanager/ValueBuilder;

    move-result-object v7

    invoke-direct {p0, v6, p2, v7}, Lcom/google/tagmanager/Runtime;->macroExpandValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;Lcom/google/tagmanager/ValueBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v2

    .line 727
    .restart local v2    # "macroExpand":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v6, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    if-ne v2, v6, :cond_8

    .line 729
    sget-object v5, Lcom/google/tagmanager/Runtime;->DEFAULT_VALUE_AND_STATIC:Lcom/google/tagmanager/ObjectAndStatic;

    goto/16 :goto_0

    .line 731
    :cond_8
    invoke-virtual {v2}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v0, v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addTemplateToken(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 724
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 733
    .end local v2    # "macroExpand":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :cond_9
    new-instance v5, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static verifyFunctionAndNameListSizes(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p2, "operation"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 840
    .local p0, "functionList":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;"
    .local p1, "ruleNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resource: imbalance of rule names of functions for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " operation. Using default rule name instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->i(Ljava/lang/String;)V

    .line 844
    :cond_0
    return-void
.end method


# virtual methods
.method addMacro(Lcom/google/tagmanager/FunctionCallImplementation;)V
    .locals 1
    .param p1, "macro"    # Lcom/google/tagmanager/FunctionCallImplementation;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->mMacroMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Runtime;->addFunctionImplToMap(Ljava/util/Map;Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 522
    return-void
.end method

.method addPredicate(Lcom/google/tagmanager/FunctionCallImplementation;)V
    .locals 1
    .param p1, "predicate"    # Lcom/google/tagmanager/FunctionCallImplementation;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->mPredicateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Runtime;->addFunctionImplToMap(Ljava/util/Map;Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 532
    return-void
.end method

.method addTrackingTag(Lcom/google/tagmanager/FunctionCallImplementation;)V
    .locals 1
    .param p1, "tag"    # Lcom/google/tagmanager/FunctionCallImplementation;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->mTrackingTagMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/tagmanager/Runtime;->addFunctionImplToMap(Ljava/util/Map;Lcom/google/tagmanager/FunctionCallImplementation;)V

    .line 527
    return-void
.end method

.method calculateMacrosToRun(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 6
    .param p1, "macroName"    # Ljava/lang/String;
    .param p8, "debugRulesEvaluation"    # Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 387
    .local p2, "rules":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/tagmanager/ResourceUtil$ExpandedRule;>;"
    .local p3, "addMacros":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;>;"
    .local p4, "addMacroRuleNames":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/util/List<Ljava/lang/String;>;>;"
    .local p5, "removeMacros":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;>;"
    .local p6, "removeMacroRuleNames":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/util/List<Ljava/lang/String;>;>;"
    .local p7, "pendingMacroExpansions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Lcom/google/tagmanager/Runtime$3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/tagmanager/Runtime$3;-><init>(Lcom/google/tagmanager/Runtime;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, v0, p8}, Lcom/google/tagmanager/Runtime;->calculateGenericToRun(Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/Runtime$AddRemoveSetPopulator;Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v0

    return-object v0
.end method

.method calculateTagsToRun(Ljava/util/Set;Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 2
    .param p2, "debugRulesEvaluation"    # Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            ">;",
            "Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 428
    .local p1, "rules":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/tagmanager/ResourceUtil$ExpandedRule;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/tagmanager/Runtime$4;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/Runtime$4;-><init>(Lcom/google/tagmanager/Runtime;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/tagmanager/Runtime;->calculateGenericToRun(Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/Runtime$AddRemoveSetPopulator;Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v0

    return-object v0
.end method

.method public evaluateMacroReference(Ljava/lang/String;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 4
    .param p1, "macroName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v2, p0, Lcom/google/tagmanager/Runtime;->eventInfoDistributor:Lcom/google/tagmanager/EventInfoDistributor;

    invoke-interface {v2, p1}, Lcom/google/tagmanager/EventInfoDistributor;->createMacroEvalutionEventInfo(Ljava/lang/String;)Lcom/google/tagmanager/EventInfoBuilder;

    move-result-object v0

    .line 350
    .local v0, "eventInfoBuilder":Lcom/google/tagmanager/EventInfoBuilder;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/tagmanager/EventInfoBuilder;->createMacroEvaluationInfoBuilder()Lcom/google/tagmanager/MacroEvaluationInfoBuilder;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/google/tagmanager/Runtime;->evaluateMacroReferenceCycleDetection(Ljava/lang/String;Ljava/util/Set;Lcom/google/tagmanager/MacroEvaluationInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v1

    .line 352
    .local v1, "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-interface {v0}, Lcom/google/tagmanager/EventInfoBuilder;->processEventInfo()V

    .line 353
    return-object v1
.end method

.method evaluatePredicate(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;Ljava/util/Set;Lcom/google/tagmanager/ResolvedFunctionCallBuilder;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 4
    .param p1, "predicate"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .param p3, "debugFunctionCall"    # Lcom/google/tagmanager/ResolvedFunctionCallBuilder;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/ResolvedFunctionCallBuilder;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    .local p2, "pendingMacroExpansions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/google/tagmanager/Runtime;->mPredicateMap:Ljava/util/Map;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/tagmanager/Runtime;->executeFunction(Ljava/util/Map;Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;Ljava/util/Set;Lcom/google/tagmanager/ResolvedFunctionCallBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v1

    .line 542
    .local v1, "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-virtual {v1}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2}, Lcom/google/tagmanager/Types;->valueToBoolean(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/Boolean;

    move-result-object v0

    .line 543
    .local v0, "predicateResult":Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/tagmanager/ResolvedFunctionCallBuilder;->setFunctionResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)V

    .line 544
    new-instance v2, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-virtual {v1}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method evaluatePredicatesInRule(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;Ljava/util/Set;Lcom/google/tagmanager/ResolvedRuleBuilder;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 7
    .param p1, "rule"    # Lcom/google/tagmanager/ResourceUtil$ExpandedRule;
    .param p3, "debugRuleBuilder"    # Lcom/google/tagmanager/ResolvedRuleBuilder;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/tagmanager/ResolvedRuleBuilder;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "pendingMacroExpansions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 556
    const/4 v0, 0x1

    .line 558
    .local v0, "allStatic":Z
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getNegativePredicates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .line 559
    .local v1, "f":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    invoke-interface {p3}, Lcom/google/tagmanager/ResolvedRuleBuilder;->createNegativePredicate()Lcom/google/tagmanager/ResolvedFunctionCallBuilder;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Lcom/google/tagmanager/Runtime;->evaluatePredicate(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;Ljava/util/Set;Lcom/google/tagmanager/ResolvedFunctionCallBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v3

    .line 563
    .local v3, "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Ljava/lang/Boolean;>;"
    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 564
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/google/tagmanager/ResolvedRuleBuilder;->setValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)V

    .line 565
    new-instance v4, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    .line 583
    .end local v1    # "f":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .end local v3    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Ljava/lang/Boolean;>;"
    :goto_1
    return-object v4

    .line 567
    .restart local v1    # "f":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .restart local v3    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Ljava/lang/Boolean;>;"
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v5

    .line 569
    :goto_2
    goto :goto_0

    :cond_1
    move v0, v6

    .line 567
    goto :goto_2

    .line 571
    .end local v1    # "f":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .end local v3    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Ljava/lang/Boolean;>;"
    :cond_2
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->getPositivePredicates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .line 572
    .restart local v1    # "f":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    invoke-interface {p3}, Lcom/google/tagmanager/ResolvedRuleBuilder;->createPositivePredicate()Lcom/google/tagmanager/ResolvedFunctionCallBuilder;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Lcom/google/tagmanager/Runtime;->evaluatePredicate(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;Ljava/util/Set;Lcom/google/tagmanager/ResolvedFunctionCallBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v3

    .line 576
    .restart local v3    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Ljava/lang/Boolean;>;"
    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 577
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/google/tagmanager/ResolvedRuleBuilder;->setValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)V

    .line 578
    new-instance v4, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 580
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v5

    .line 581
    :goto_4
    goto :goto_3

    :cond_4
    move v0, v6

    .line 580
    goto :goto_4

    .line 582
    .end local v1    # "f":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .end local v3    # "result":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Ljava/lang/Boolean;>;"
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/google/tagmanager/ResolvedRuleBuilder;->setValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)V

    .line 583
    new-instance v4, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method public declared-synchronized evaluateTags(Ljava/lang/String;)V
    .locals 7
    .param p1, "currentEventName"    # Ljava/lang/String;

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Runtime;->setCurrentEventName(Ljava/lang/String;)V

    .line 330
    iget-object v4, p0, Lcom/google/tagmanager/Runtime;->eventInfoDistributor:Lcom/google/tagmanager/EventInfoDistributor;

    invoke-interface {v4, p1}, Lcom/google/tagmanager/EventInfoDistributor;->createDataLayerEventEvaluationEventInfo(Ljava/lang/String;)Lcom/google/tagmanager/EventInfoBuilder;

    move-result-object v1

    .line 332
    .local v1, "eventInfoBuilder":Lcom/google/tagmanager/EventInfoBuilder;
    invoke-interface {v1}, Lcom/google/tagmanager/EventInfoBuilder;->createDataLayerEventEvaluationInfoBuilder()Lcom/google/tagmanager/DataLayerEventEvaluationInfoBuilder;

    move-result-object v0

    .line 335
    .local v0, "debugDataLayerBuilder":Lcom/google/tagmanager/DataLayerEventEvaluationInfoBuilder;
    iget-object v4, p0, Lcom/google/tagmanager/Runtime;->mRules:Ljava/util/Set;

    invoke-interface {v0}, Lcom/google/tagmanager/DataLayerEventEvaluationInfoBuilder;->createRulesEvaluation()Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/google/tagmanager/Runtime;->calculateTagsToRun(Ljava/util/Set;Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .line 336
    .local v3, "tag":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    iget-object v4, p0, Lcom/google/tagmanager/Runtime;->mTrackingTagMap:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/tagmanager/DataLayerEventEvaluationInfoBuilder;->createAndAddResult()Lcom/google/tagmanager/ResolvedFunctionCallBuilder;

    move-result-object v6

    invoke-direct {p0, v4, v3, v5, v6}, Lcom/google/tagmanager/Runtime;->executeFunction(Ljava/util/Map;Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;Ljava/util/Set;Lcom/google/tagmanager/ResolvedFunctionCallBuilder;)Lcom/google/tagmanager/ObjectAndStatic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 329
    .end local v0    # "debugDataLayerBuilder":Lcom/google/tagmanager/DataLayerEventEvaluationInfoBuilder;
    .end local v1    # "eventInfoBuilder":Lcom/google/tagmanager/EventInfoBuilder;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "tag":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 339
    .restart local v0    # "debugDataLayerBuilder":Lcom/google/tagmanager/DataLayerEventEvaluationInfoBuilder;
    .restart local v1    # "eventInfoBuilder":Lcom/google/tagmanager/EventInfoBuilder;
    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/tagmanager/EventInfoBuilder;->processEventInfo()V

    .line 341
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/google/tagmanager/Runtime;->setCurrentEventName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    monitor-exit p0

    return-void
.end method

.method declared-synchronized getCurrentEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->mCurrentEventName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getResource()Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/tagmanager/Runtime;->mResource:Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    return-object v0
.end method

.method declared-synchronized setCurrentEventName(Ljava/lang/String;)V
    .locals 1
    .param p1, "currentEventName"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/tagmanager/Runtime;->mCurrentEventName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
