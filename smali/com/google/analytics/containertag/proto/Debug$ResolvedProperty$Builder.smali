.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6867
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6961
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 7037
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6868
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->maybeForceBuilderInitialization()V

    .line 6869
    return-void
.end method

.method static synthetic access$5700()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6874
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 6872
    return-void
.end method


# virtual methods
.method public build()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 2

    .prologue
    .line 6895
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    .line 6896
    .local v0, "result":Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6897
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6899
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 5

    .prologue
    .line 6903
    new-instance v1, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 6904
    .local v1, "result":Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 6905
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6906
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6907
    or-int/lit8 v2, v2, 0x1

    .line 6909
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$5902(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6910
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6911
    or-int/lit8 v2, v2, 0x2

    .line 6913
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$6002(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6914
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$6102(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;I)I

    .line 6915
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6878
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 6879
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 6880
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 6881
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6882
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 6883
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearKey()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 7018
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 7019
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 7021
    return-object p0
.end method

.method public clearValue()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 7091
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 7093
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 7094
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 2

    .prologue
    .line 6887
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

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
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6891
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6972
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 6973
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 6974
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 6976
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6977
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6978
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 6982
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getKeyBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6990
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 6991
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6992
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 6995
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 6998
    .end local v0    # "b":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/tagmanager/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 7048
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6966
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

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
    .line 7042
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

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
    .locals 1

    .prologue
    .line 6933
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6934
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6936
    const/4 v0, 0x0

    .line 6939
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .prologue
    .line 6919
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6929
    :goto_0
    return-object p0

    .line 6920
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6921
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 6922
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$5900(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 6925
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6926
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->mergeValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    .line 6928
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$6200(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6946
    const/4 v2, 0x0

    .line 6948
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6953
    if-eqz v2, :cond_0

    .line 6954
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    .line 6957
    :cond_0
    return-object p0

    .line 6949
    :catch_0
    move-exception v1

    .line 6950
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-object v2, v0

    .line 6951
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6953
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 6954
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

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
    .line 6860
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 6860
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

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
    .line 6860
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 7076
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7078
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->buildPartial()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 7084
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 7085
    return-object p0

    .line 7081
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto :goto_0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7006
    if-nez p1, :cond_0

    .line 7007
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7009
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 7010
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 7012
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 7028
    if-nez p1, :cond_0

    .line 7029
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7031
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 7032
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->key_:Ljava/lang/Object;

    .line 7034
    return-object p0
.end method

.method public setValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .prologue
    .line 7067
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 7069
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 7070
    return-object p0
.end method

.method public setValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 7054
    if-nez p1, :cond_0

    .line 7055
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7057
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->value_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 7059
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->bitField0_:I

    .line 7060
    return-object p0
.end method
