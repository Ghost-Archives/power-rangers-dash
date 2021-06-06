.class public final Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$DebugEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$DebugEvents;",
        "Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$DebugEventsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    .line 323
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->maybeForceBuilderInitialization()V

    .line 324
    return-void
.end method

.method static synthetic access$100()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    .line 416
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    .line 418
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;"
        }
    .end annotation

    .prologue
    .line 511
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$EventInfo;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->ensureEventIsMutable()V

    .line 512
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 515
    return-object p0
.end method

.method public addEvent(ILcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->ensureEventIsMutable()V

    .line 502
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 504
    return-object p0
.end method

.method public addEvent(ILcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    .prologue
    .line 478
    if-nez p2, :cond_0

    .line 479
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->ensureEventIsMutable()V

    .line 482
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 484
    return-object p0
.end method

.method public addEvent(Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->ensureEventIsMutable()V

    .line 492
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    return-object p0
.end method

.method public addEvent(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 466
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->ensureEventIsMutable()V

    .line 469
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    return-object p0
.end method

.method public build()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    .line 349
    .local v0, "result":Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 352
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 4

    .prologue
    .line 356
    new-instance v1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 357
    .local v1, "result":Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    .line 358
    .local v0, "from_bitField0_":I
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 359
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    .line 360
    iget v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    .line 362
    :cond_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$302(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;Ljava/util/List;)Ljava/util/List;

    .line 363
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    .line 335
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    .line 336
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearEvent()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    .line 522
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    .line 524
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

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
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public getEvent(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 383
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->getEventCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 384
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->getEvent(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    const/4 v1, 0x0

    .line 389
    :goto_1
    return v1

    .line 383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    .prologue
    .line 367
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 379
    :goto_0
    return-object p0

    .line 368
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$300(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$300(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    .line 371
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->bitField0_:I

    .line 378
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$400(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->ensureEventIsMutable()V

    .line 374
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$300(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    const/4 v2, 0x0

    .line 398
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    if-eqz v2, :cond_0

    .line 404
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    .line 407
    :cond_0
    return-object p0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-object v2, v0

    .line 401
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 404
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

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
    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 315
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

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
    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeEvent(I)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->ensureEventIsMutable()V

    .line 531
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 533
    return-object p0
.end method

.method public setEvent(ILcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->ensureEventIsMutable()V

    .line 457
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-object p0
.end method

.method public setEvent(ILcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    .prologue
    .line 443
    if-nez p2, :cond_0

    .line 444
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->ensureEventIsMutable()V

    .line 447
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    return-object p0
.end method
