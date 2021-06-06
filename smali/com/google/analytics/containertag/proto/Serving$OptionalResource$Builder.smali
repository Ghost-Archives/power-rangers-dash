.class public final Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$OptionalResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$OptionalResource;",
        "Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$OptionalResourceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9568
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 9651
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9569
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->maybeForceBuilderInitialization()V

    .line 9570
    return-void
.end method

.method static synthetic access$8100()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->create()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9575
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 9573
    return-void
.end method


# virtual methods
.method public build()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 2

    .prologue
    .line 9594
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    .line 9595
    .local v0, "result":Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9596
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9598
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->build()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 5

    .prologue
    .line 9602
    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 9603
    .local v1, "result":Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    .line 9604
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 9605
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9606
    or-int/lit8 v2, v2, 0x1

    .line 9608
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->access$8302(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9609
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->access$8402(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;I)I

    .line 9610
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9579
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 9580
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9581
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    .line 9582
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->clear()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->clear()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearResource()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9705
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9707
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    .line 9708
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 2

    .prologue
    .line 9586
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->create()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

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
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9590
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 9662
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public hasResource()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9656
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9623
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9624
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9626
    const/4 v0, 0x0

    .line 9629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    .prologue
    .line 9614
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9619
    :goto_0
    return-object p0

    .line 9615
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9616
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->mergeResource(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    .line 9618
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->access$8500(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9636
    const/4 v2, 0x0

    .line 9638
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9643
    if-eqz v2, :cond_0

    .line 9644
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    .line 9647
    :cond_0
    return-object p0

    .line 9639
    :catch_0
    move-exception v1

    .line 9640
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-object v2, v0

    .line 9641
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9643
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 9644
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

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
    .line 9561
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 9561
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

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
    .line 9561
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeResource(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 9690
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9692
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9698
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    .line 9699
    return-object p0

    .line 9695
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    goto :goto_0
.end method

.method public setResource(Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    .prologue
    .line 9681
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->build()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9683
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    .line 9684
    return-object p0
.end method

.method public setResource(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Serving$Resource;

    .prologue
    .line 9668
    if-nez p1, :cond_0

    .line 9669
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9671
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->resource_:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9673
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->bitField0_:I

    .line 9674
    return-object p0
.end method
