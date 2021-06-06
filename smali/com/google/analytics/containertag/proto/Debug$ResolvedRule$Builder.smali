.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;"
    }
.end annotation


# instance fields
.field private addMacros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private addTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
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
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private positivePredicates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private removeMacros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private removeTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2572
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    .line 2918
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    .line 3043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    .line 3168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    .line 3293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    .line 3418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    .line 3543
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 2573
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->maybeForceBuilderInitialization()V

    .line 2574
    return-void
.end method

.method static synthetic access$1700()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2579
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAddMacrosIsMutable()V
    .locals 2

    .prologue
    .line 3296
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 3297
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    .line 3298
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3300
    :cond_0
    return-void
.end method

.method private ensureAddTagsIsMutable()V
    .locals 2

    .prologue
    .line 3046
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3047
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    .line 3048
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3050
    :cond_0
    return-void
.end method

.method private ensureNegativePredicatesIsMutable()V
    .locals 2

    .prologue
    .line 2921
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2922
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    .line 2923
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2925
    :cond_0
    return-void
.end method

.method private ensurePositivePredicatesIsMutable()V
    .locals 2

    .prologue
    .line 2796
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2797
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    .line 2798
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2800
    :cond_0
    return-void
.end method

.method private ensureRemoveMacrosIsMutable()V
    .locals 2

    .prologue
    .line 3421
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3422
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    .line 3423
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3425
    :cond_0
    return-void
.end method

.method private ensureRemoveTagsIsMutable()V
    .locals 2

    .prologue
    .line 3171
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3172
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    .line 3173
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3175
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2577
    return-void
.end method


# virtual methods
.method public addAddMacros(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3383
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddMacrosIsMutable()V

    .line 3384
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3386
    return-object p0
.end method

.method public addAddMacros(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3360
    if-nez p2, :cond_0

    .line 3361
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3363
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddMacrosIsMutable()V

    .line 3364
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3366
    return-object p0
.end method

.method public addAddMacros(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3373
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddMacrosIsMutable()V

    .line 3374
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3376
    return-object p0
.end method

.method public addAddMacros(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3347
    if-nez p1, :cond_0

    .line 3348
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3350
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddMacrosIsMutable()V

    .line 3351
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3353
    return-object p0
.end method

.method public addAddTags(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3133
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddTagsIsMutable()V

    .line 3134
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3136
    return-object p0
.end method

.method public addAddTags(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3110
    if-nez p2, :cond_0

    .line 3111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3113
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddTagsIsMutable()V

    .line 3114
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3116
    return-object p0
.end method

.method public addAddTags(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3123
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddTagsIsMutable()V

    .line 3124
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3126
    return-object p0
.end method

.method public addAddTags(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3097
    if-nez p1, :cond_0

    .line 3098
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3100
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddTagsIsMutable()V

    .line 3101
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3103
    return-object p0
.end method

.method public addAllAddMacros(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;"
        }
    .end annotation

    .prologue
    .line 3393
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddMacrosIsMutable()V

    .line 3394
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3397
    return-object p0
.end method

.method public addAllAddTags(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;"
        }
    .end annotation

    .prologue
    .line 3143
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddTagsIsMutable()V

    .line 3144
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3147
    return-object p0
.end method

.method public addAllNegativePredicates(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;"
        }
    .end annotation

    .prologue
    .line 3018
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureNegativePredicatesIsMutable()V

    .line 3019
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3022
    return-object p0
.end method

.method public addAllPositivePredicates(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;"
        }
    .end annotation

    .prologue
    .line 2893
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensurePositivePredicatesIsMutable()V

    .line 2894
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2897
    return-object p0
.end method

.method public addAllRemoveMacros(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;"
        }
    .end annotation

    .prologue
    .line 3518
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveMacrosIsMutable()V

    .line 3519
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3522
    return-object p0
.end method

.method public addAllRemoveTags(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;"
        }
    .end annotation

    .prologue
    .line 3268
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveTagsIsMutable()V

    .line 3269
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3272
    return-object p0
.end method

.method public addNegativePredicates(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3008
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureNegativePredicatesIsMutable()V

    .line 3009
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3011
    return-object p0
.end method

.method public addNegativePredicates(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 2985
    if-nez p2, :cond_0

    .line 2986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2988
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureNegativePredicatesIsMutable()V

    .line 2989
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2991
    return-object p0
.end method

.method public addNegativePredicates(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 2998
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureNegativePredicatesIsMutable()V

    .line 2999
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3001
    return-object p0
.end method

.method public addNegativePredicates(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 2972
    if-nez p1, :cond_0

    .line 2973
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2975
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureNegativePredicatesIsMutable()V

    .line 2976
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2978
    return-object p0
.end method

.method public addPositivePredicates(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 2883
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensurePositivePredicatesIsMutable()V

    .line 2884
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2886
    return-object p0
.end method

.method public addPositivePredicates(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 2860
    if-nez p2, :cond_0

    .line 2861
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2863
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensurePositivePredicatesIsMutable()V

    .line 2864
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2866
    return-object p0
.end method

.method public addPositivePredicates(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 2873
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensurePositivePredicatesIsMutable()V

    .line 2874
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2876
    return-object p0
.end method

.method public addPositivePredicates(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 2847
    if-nez p1, :cond_0

    .line 2848
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2850
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensurePositivePredicatesIsMutable()V

    .line 2851
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2853
    return-object p0
.end method

.method public addRemoveMacros(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3508
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveMacrosIsMutable()V

    .line 3509
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3511
    return-object p0
.end method

.method public addRemoveMacros(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3485
    if-nez p2, :cond_0

    .line 3486
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3488
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveMacrosIsMutable()V

    .line 3489
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3491
    return-object p0
.end method

.method public addRemoveMacros(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3498
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveMacrosIsMutable()V

    .line 3499
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3501
    return-object p0
.end method

.method public addRemoveMacros(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3472
    if-nez p1, :cond_0

    .line 3473
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3475
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveMacrosIsMutable()V

    .line 3476
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3478
    return-object p0
.end method

.method public addRemoveTags(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3258
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveTagsIsMutable()V

    .line 3259
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3261
    return-object p0
.end method

.method public addRemoveTags(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3235
    if-nez p2, :cond_0

    .line 3236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3238
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveTagsIsMutable()V

    .line 3239
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3241
    return-object p0
.end method

.method public addRemoveTags(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3248
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveTagsIsMutable()V

    .line 3249
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3251
    return-object p0
.end method

.method public addRemoveTags(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3222
    if-nez p1, :cond_0

    .line 3223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3225
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveTagsIsMutable()V

    .line 3226
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3228
    return-object p0
.end method

.method public build()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 2

    .prologue
    .line 2610
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    .line 2611
    .local v0, "result":Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2612
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2614
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 5

    .prologue
    .line 2618
    new-instance v1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 2619
    .local v1, "result":Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2620
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2621
    .local v2, "to_bitField0_":I
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2622
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    .line 2623
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2625
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$1902(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2626
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2627
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    .line 2628
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2630
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2002(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2631
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2632
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    .line 2633
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2635
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2102(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2636
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2637
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    .line 2638
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2640
    :cond_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2202(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2641
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2642
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    .line 2643
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2645
    :cond_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2302(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2646
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2647
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    .line 2648
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2650
    :cond_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2402(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2651
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 2652
    or-int/lit8 v2, v2, 0x1

    .line 2654
    :cond_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2502(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 2655
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2602(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;I)I

    .line 2656
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2583
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 2584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    .line 2585
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    .line 2587
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2588
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    .line 2589
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    .line 2591
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    .line 2593
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2594
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    .line 2595
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2596
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 2597
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2598
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAddMacros()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 3403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    .line 3404
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3406
    return-object p0
.end method

.method public clearAddTags()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 3153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    .line 3154
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3156
    return-object p0
.end method

.method public clearNegativePredicates()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    .line 3029
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3031
    return-object p0
.end method

.method public clearPositivePredicates()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2903
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    .line 2904
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2906
    return-object p0
.end method

.method public clearRemoveMacros()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 3528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    .line 3529
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3531
    return-object p0
.end method

.method public clearRemoveTags()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 3278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    .line 3279
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3281
    return-object p0
.end method

.method public clearResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 3597
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3599
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3600
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2

    .prologue
    .line 2602
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

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
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAddMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3318
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getAddMacrosCount()I
    .locals 1

    .prologue
    .line 3312
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3306
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAddTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3068
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getAddTagsCount()I
    .locals 1

    .prologue
    .line 3062
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3056
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2606
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public getNegativePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2943
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getNegativePredicatesCount()I
    .locals 1

    .prologue
    .line 2937
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNegativePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2931
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPositivePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2818
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getPositivePredicatesCount()I
    .locals 1

    .prologue
    .line 2812
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPositivePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2806
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3443
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRemoveMacrosCount()I
    .locals 1

    .prologue
    .line 3437
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3431
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3193
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRemoveTagsCount()I
    .locals 1

    .prologue
    .line 3187
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3181
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 3554
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    .line 3548
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2729
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getPositivePredicatesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2730
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getPositivePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2771
    :cond_0
    :goto_1
    return v1

    .line 2729
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2735
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getNegativePredicatesCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2736
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getNegativePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2735
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2741
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getAddTagsCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2742
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getAddTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2741
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2747
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getRemoveTagsCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2748
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getRemoveTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2747
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2753
    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getAddMacrosCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 2754
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getAddMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2753
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2759
    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getRemoveMacrosCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 2760
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getRemoveMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2759
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2765
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2771
    :cond_8
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 2660
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2725
    :goto_0
    return-object p0

    .line 2661
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$1900(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2662
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2663
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$1900(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    .line 2664
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2671
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2000(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2672
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2673
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2000(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    .line 2674
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2681
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2100(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2682
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2683
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2100(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    .line 2684
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2691
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2200(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2692
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2693
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2200(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    .line 2694
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2701
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2300(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2702
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2703
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2300(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    .line 2704
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2711
    :cond_5
    :goto_5
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2400(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2712
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2713
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2400(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    .line 2714
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 2721
    :cond_6
    :goto_6
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2722
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->mergeResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    .line 2724
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2700(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 2666
    :cond_8
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensurePositivePredicatesIsMutable()V

    .line 2667
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$1900(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2676
    :cond_9
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureNegativePredicatesIsMutable()V

    .line 2677
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2000(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 2686
    :cond_a
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddTagsIsMutable()V

    .line 2687
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2100(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 2696
    :cond_b
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveTagsIsMutable()V

    .line 2697
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2200(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 2706
    :cond_c
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddMacrosIsMutable()V

    .line 2707
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2300(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 2716
    :cond_d
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveMacrosIsMutable()V

    .line 2717
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2400(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2778
    const/4 v2, 0x0

    .line 2780
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2785
    if-eqz v2, :cond_0

    .line 2786
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    .line 2789
    :cond_0
    return-object p0

    .line 2781
    :catch_0
    move-exception v1

    .line 2782
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-object v2, v0

    .line 2783
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2785
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 2786
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

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
    .line 2565
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 2565
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

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
    .line 2565
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 3582
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3584
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->buildPartial()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3590
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3591
    return-object p0

    .line 3587
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto :goto_0
.end method

.method public removeAddMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3412
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddMacrosIsMutable()V

    .line 3413
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3415
    return-object p0
.end method

.method public removeAddTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3162
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddTagsIsMutable()V

    .line 3163
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3165
    return-object p0
.end method

.method public removeNegativePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3037
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureNegativePredicatesIsMutable()V

    .line 3038
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3040
    return-object p0
.end method

.method public removePositivePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2912
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensurePositivePredicatesIsMutable()V

    .line 2913
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2915
    return-object p0
.end method

.method public removeRemoveMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3537
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveMacrosIsMutable()V

    .line 3538
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3540
    return-object p0
.end method

.method public removeRemoveTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3287
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveTagsIsMutable()V

    .line 3288
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3290
    return-object p0
.end method

.method public setAddMacros(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3338
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddMacrosIsMutable()V

    .line 3339
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3341
    return-object p0
.end method

.method public setAddMacros(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3325
    if-nez p2, :cond_0

    .line 3326
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3328
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddMacrosIsMutable()V

    .line 3329
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3331
    return-object p0
.end method

.method public setAddTags(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3088
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddTagsIsMutable()V

    .line 3089
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3091
    return-object p0
.end method

.method public setAddTags(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3075
    if-nez p2, :cond_0

    .line 3076
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3078
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureAddTagsIsMutable()V

    .line 3079
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3081
    return-object p0
.end method

.method public setNegativePredicates(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 2963
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureNegativePredicatesIsMutable()V

    .line 2964
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2966
    return-object p0
.end method

.method public setNegativePredicates(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 2950
    if-nez p2, :cond_0

    .line 2951
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2953
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureNegativePredicatesIsMutable()V

    .line 2954
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2956
    return-object p0
.end method

.method public setPositivePredicates(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 2838
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensurePositivePredicatesIsMutable()V

    .line 2839
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2841
    return-object p0
.end method

.method public setPositivePredicates(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 2825
    if-nez p2, :cond_0

    .line 2826
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2828
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensurePositivePredicatesIsMutable()V

    .line 2829
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2831
    return-object p0
.end method

.method public setRemoveMacros(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3463
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveMacrosIsMutable()V

    .line 3464
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3466
    return-object p0
.end method

.method public setRemoveMacros(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3450
    if-nez p2, :cond_0

    .line 3451
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3453
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveMacrosIsMutable()V

    .line 3454
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3456
    return-object p0
.end method

.method public setRemoveTags(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .prologue
    .line 3213
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveTagsIsMutable()V

    .line 3214
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3216
    return-object p0
.end method

.method public setRemoveTags(ILcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 3200
    if-nez p2, :cond_0

    .line 3201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3203
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->ensureRemoveTagsIsMutable()V

    .line 3204
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3206
    return-object p0
.end method

.method public setResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .prologue
    .line 3573
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3575
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3576
    return-object p0
.end method

.method public setResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 3560
    if-nez p1, :cond_0

    .line 3561
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3563
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3565
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->bitField0_:I

    .line 3566
    return-object p0
.end method
