.class public final Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$Property;",
        "Lcom/google/analytics/containertag/proto/Serving$Property$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private key_:I

.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2557
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2558
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->maybeForceBuilderInitialization()V

    .line 2559
    return-void
.end method

.method static synthetic access$2100()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->create()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2564
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2562
    return-void
.end method


# virtual methods
.method public build()Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 2

    .prologue
    .line 2585
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    .line 2586
    .local v0, "result":Lcom/google/analytics/containertag/proto/Serving$Property;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Property;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2587
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2589
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->build()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 5

    .prologue
    .line 2593
    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$Property;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Serving$Property;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 2594
    .local v1, "result":Lcom/google/analytics/containertag/proto/Serving$Property;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    .line 2595
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2596
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2597
    or-int/lit8 v2, v2, 0x1

    .line 2599
    :cond_0
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->key_:I

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$Property;->access$2302(Lcom/google/analytics/containertag/proto/Serving$Property;I)I

    .line 2600
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2601
    or-int/lit8 v2, v2, 0x2

    .line 2603
    :cond_1
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->value_:I

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$Property;->access$2402(Lcom/google/analytics/containertag/proto/Serving$Property;I)I

    .line 2604
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Serving$Property;->access$2502(Lcom/google/analytics/containertag/proto/Serving$Property;I)I

    .line 2605
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2568
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 2569
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->key_:I

    .line 2570
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    .line 2571
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->value_:I

    .line 2572
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    .line 2573
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->clear()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->clear()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearKey()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2677
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    .line 2678
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->key_:I

    .line 2680
    return-object p0
.end method

.method public clearValue()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2709
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    .line 2710
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->value_:I

    .line 2712
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 2

    .prologue
    .line 2577
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->create()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

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
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2581
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public getKey()I
    .locals 1

    .prologue
    .line 2662
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->key_:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 2694
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->value_:I

    return v0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2656
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 2688
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2621
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->hasKey()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2629
    :cond_0
    :goto_0
    return v0

    .line 2625
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2629
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Serving$Property;

    .prologue
    .line 2609
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2617
    :goto_0
    return-object p0

    .line 2610
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2611
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->getKey()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->setKey(I)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    .line 2613
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2614
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->setValue(I)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    .line 2616
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->access$2600(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2636
    const/4 v2, 0x0

    .line 2638
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Serving$Property;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2643
    if-eqz v2, :cond_0

    .line 2644
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    .line 2647
    :cond_0
    return-object p0

    .line 2639
    :catch_0
    move-exception v1

    .line 2640
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    move-object v2, v0

    .line 2641
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2643
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 2644
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

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
    .line 2550
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 2550
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Property;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

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
    .line 2550
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setKey(I)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2668
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    .line 2669
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->key_:I

    .line 2671
    return-object p0
.end method

.method public setValue(I)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2700
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->bitField0_:I

    .line 2701
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->value_:I

    .line 2703
    return-object p0
.end method
