.class public final Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$CacheOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$CacheOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$CacheOption;",
        "Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$CacheOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private expirationSeconds_:I

.field private gcacheExpirationSeconds_:I

.field private level_:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5944
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6039
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;->NO_CACHE:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->level_:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    .line 5945
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->maybeForceBuilderInitialization()V

    .line 5946
    return-void
.end method

.method static synthetic access$5200()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->create()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 5951
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5949
    return-void
.end method


# virtual methods
.method public build()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 2

    .prologue
    .line 5974
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    .line 5975
    .local v0, "result":Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5976
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5978
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->build()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 5

    .prologue
    .line 5982
    new-instance v1, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 5983
    .local v1, "result":Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 5984
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5985
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5986
    or-int/lit8 v2, v2, 0x1

    .line 5988
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->level_:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5402(Lcom/google/analytics/containertag/proto/Serving$CacheOption;Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    .line 5989
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5990
    or-int/lit8 v2, v2, 0x2

    .line 5992
    :cond_1
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->expirationSeconds_:I

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5502(Lcom/google/analytics/containertag/proto/Serving$CacheOption;I)I

    .line 5993
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5994
    or-int/lit8 v2, v2, 0x4

    .line 5996
    :cond_2
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->gcacheExpirationSeconds_:I

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5602(Lcom/google/analytics/containertag/proto/Serving$CacheOption;I)I

    .line 5997
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5702(Lcom/google/analytics/containertag/proto/Serving$CacheOption;I)I

    .line 5998
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5955
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 5956
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;->NO_CACHE:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->level_:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    .line 5957
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 5958
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->expirationSeconds_:I

    .line 5959
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 5960
    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->gcacheExpirationSeconds_:I

    .line 5961
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 5962
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->clear()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->clear()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearExpirationSeconds()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 6100
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 6101
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->expirationSeconds_:I

    .line 6103
    return-object p0
.end method

.method public clearGcacheExpirationSeconds()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 6132
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 6133
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->gcacheExpirationSeconds_:I

    .line 6135
    return-object p0
.end method

.method public clearLevel()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 6068
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 6069
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;->NO_CACHE:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->level_:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    .line 6071
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 2

    .prologue
    .line 5966
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->create()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

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
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->clone()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 1

    .prologue
    .line 5970
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationSeconds()I
    .locals 1

    .prologue
    .line 6085
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->expirationSeconds_:I

    return v0
.end method

.method public getGcacheExpirationSeconds()I
    .locals 1

    .prologue
    .line 6117
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->gcacheExpirationSeconds_:I

    return v0
.end method

.method public getLevel()Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;
    .locals 1

    .prologue
    .line 6050
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->level_:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    return-object v0
.end method

.method public hasExpirationSeconds()Z
    .locals 2

    .prologue
    .line 6079
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

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

.method public hasGcacheExpirationSeconds()Z
    .locals 2

    .prologue
    .line 6111
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6044
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

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
    .line 6017
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    .prologue
    .line 6002
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6013
    :goto_0
    return-object p0

    .line 6003
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6004
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getLevel()Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->setLevel(Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6006
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hasExpirationSeconds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6007
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getExpirationSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->setExpirationSeconds(I)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6009
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hasGcacheExpirationSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6010
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getGcacheExpirationSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->setGcacheExpirationSeconds(I)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6012
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5800(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6024
    const/4 v2, 0x0

    .line 6026
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6031
    if-eqz v2, :cond_0

    .line 6032
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6035
    :cond_0
    return-object p0

    .line 6027
    :catch_0
    move-exception v1

    .line 6028
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-object v2, v0

    .line 6029
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6031
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 6032
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

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
    .line 5937
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 5937
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

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
    .line 5937
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setExpirationSeconds(I)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 6091
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 6092
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->expirationSeconds_:I

    .line 6094
    return-object p0
.end method

.method public setGcacheExpirationSeconds(I)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 6123
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 6124
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->gcacheExpirationSeconds_:I

    .line 6126
    return-object p0
.end method

.method public setLevel(Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    .prologue
    .line 6056
    if-nez p1, :cond_0

    .line 6057
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6059
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->bitField0_:I

    .line 6060
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->level_:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    .line 6062
    return-object p0
.end method
