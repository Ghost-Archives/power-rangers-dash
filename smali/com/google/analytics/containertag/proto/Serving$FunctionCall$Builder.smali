.class public final Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
        "Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private function_:I

.field private liveOnly_:Z

.field private name_:I

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serverSide_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3233
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    .line 3234
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->maybeForceBuilderInitialization()V

    .line 3235
    return-void
.end method

.method static synthetic access$2800()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->create()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3240
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePropertyIsMutable()V
    .locals 2

    .prologue
    .line 3360
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3361
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    .line 3362
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3364
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3238
    return-void
.end method


# virtual methods
.method public addAllProperty(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;"
        }
    .end annotation

    .prologue
    .line 3408
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->ensurePropertyIsMutable()V

    .line 3409
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3412
    return-object p0
.end method

.method public addProperty(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 3398
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->ensurePropertyIsMutable()V

    .line 3399
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3401
    return-object p0
.end method

.method public build()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 2

    .prologue
    .line 3267
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    .line 3268
    .local v0, "result":Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3269
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3271
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 5

    .prologue
    .line 3275
    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 3276
    .local v1, "result":Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3277
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3278
    .local v2, "to_bitField0_":I
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3279
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    .line 3280
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3282
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3002(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Ljava/util/List;)Ljava/util/List;

    .line 3283
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3284
    or-int/lit8 v2, v2, 0x1

    .line 3286
    :cond_1
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->function_:I

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3102(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I

    .line 3287
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3288
    or-int/lit8 v2, v2, 0x2

    .line 3290
    :cond_2
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->name_:I

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3202(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I

    .line 3291
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3292
    or-int/lit8 v2, v2, 0x4

    .line 3294
    :cond_3
    iget-boolean v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->liveOnly_:Z

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3302(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z

    .line 3295
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 3296
    or-int/lit8 v2, v2, 0x8

    .line 3298
    :cond_4
    iget-boolean v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->serverSide_:Z

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3402(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z

    .line 3299
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3502(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I

    .line 3300
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3244
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 3245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    .line 3246
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3247
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->function_:I

    .line 3248
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3249
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->name_:I

    .line 3250
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3251
    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->liveOnly_:Z

    .line 3252
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3253
    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->serverSide_:Z

    .line 3254
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3255
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->clear()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->clear()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearFunction()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3450
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3451
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->function_:I

    .line 3453
    return-object p0
.end method

.method public clearLiveOnly()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3514
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3515
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->liveOnly_:Z

    .line 3517
    return-object p0
.end method

.method public clearName()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3482
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3483
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->name_:I

    .line 3485
    return-object p0
.end method

.method public clearProperty()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    .line 3419
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3421
    return-object p0
.end method

.method public clearServerSide()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3546
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->serverSide_:Z

    .line 3549
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 2

    .prologue
    .line 3259
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->create()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

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
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    .prologue
    .line 3263
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public getFunction()I
    .locals 1

    .prologue
    .line 3435
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->function_:I

    return v0
.end method

.method public getLiveOnly()Z
    .locals 1

    .prologue
    .line 3499
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->liveOnly_:Z

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 3467
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->name_:I

    return v0
.end method

.method public getProperty(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3382
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 3376
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyList()Ljava/util/List;
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
    .line 3370
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServerSide()Z
    .locals 1

    .prologue
    .line 3531
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->serverSide_:Z

    return v0
.end method

.method public hasFunction()Z
    .locals 2

    .prologue
    .line 3429
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

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

.method public hasLiveOnly()Z
    .locals 2

    .prologue
    .line 3493
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 3461
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

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

.method public hasServerSide()Z
    .locals 2

    .prologue
    .line 3525
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

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
    .locals 1

    .prologue
    .line 3332
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->hasFunction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3334
    const/4 v0, 0x0

    .line 3336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    .prologue
    .line 3304
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3328
    :goto_0
    return-object p0

    .line 3305
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3000(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3306
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3307
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3000(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    .line 3308
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3315
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasFunction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3316
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getFunction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->setFunction(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3318
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3319
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->setName(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3321
    :cond_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasLiveOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3322
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getLiveOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->setLiveOnly(Z)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3324
    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasServerSide()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3325
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getServerSide()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->setServerSide(Z)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3327
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3600(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 3310
    :cond_6
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->ensurePropertyIsMutable()V

    .line 3311
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3000(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3343
    const/4 v2, 0x0

    .line 3345
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3350
    if-eqz v2, :cond_0

    .line 3351
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3354
    :cond_0
    return-object p0

    .line 3346
    :catch_0
    move-exception v1

    .line 3347
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-object v2, v0

    .line 3348
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3350
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 3351
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

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
    .line 3226
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 3226
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

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
    .line 3226
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setFunction(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3441
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3442
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->function_:I

    .line 3444
    return-object p0
.end method

.method public setLiveOnly(Z)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 3505
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3506
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->liveOnly_:Z

    .line 3508
    return-object p0
.end method

.method public setName(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3473
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3474
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->name_:I

    .line 3476
    return-object p0
.end method

.method public setProperty(II)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 3389
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->ensurePropertyIsMutable()V

    .line 3390
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->property_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3392
    return-object p0
.end method

.method public setServerSide(Z)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 3537
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->bitField0_:I

    .line 3538
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->serverSide_:Z

    .line 3540
    return-object p0
.end method
