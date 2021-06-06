.class public final Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
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
    name = "OptionalResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6270
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 6280
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    .line 6281
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->initFields()V

    .line 6282
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->makeImmutable()V

    .line 6283
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 6285
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6044
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .param p1, "noInit"    # Z

    .prologue
    .line 6045
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    return-void
.end method

.method private ensureResourceInitialized()V
    .locals 2

    .prologue
    .line 6072
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6073
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 6075
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1

    .prologue
    .line 6057
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6053
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 6054
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1

    .prologue
    .line 6050
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 2

    .prologue
    .line 6231
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->assertMutable()V

    .line 6232
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 6233
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6234
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 6236
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    .line 6237
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 6039
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 6039
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public clearResource()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 2

    .prologue
    .line 6116
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->assertMutable()V

    .line 6117
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    .line 6118
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6119
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 6121
    :cond_0
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1

    .prologue
    .line 6134
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;)Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 6039
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->clone()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

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
    .line 6039
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->clone()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6241
    if-ne p1, p0, :cond_0

    .line 6255
    :goto_0
    return v2

    .line 6244
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    if-nez v4, :cond_1

    .line 6245
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 6247
    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    .line 6249
    .local v0, "other":Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    const/4 v1, 0x1

    .line 6250
    .local v1, "result":Z
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->hasResource()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->hasResource()Z

    move-result v5

    if-ne v4, v5, :cond_3

    move v1, v2

    .line 6251
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->hasResource()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6252
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_2
    :goto_2
    move v2, v1

    .line 6255
    goto :goto_0

    :cond_3
    move v1, v3

    .line 6250
    goto :goto_1

    :cond_4
    move v1, v3

    .line 6252
    goto :goto_2
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1

    .prologue
    .line 6060
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 6039
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6039
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public getMutableResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 6094
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->assertMutable()V

    .line 6095
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->ensureResourceInitialized()V

    .line 6096
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    .line 6097
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6065
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 6088
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 6213
    const/4 v0, 0x0

    .line 6214
    .local v0, "size":I
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6215
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6218
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6219
    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->cachedSize:I

    .line 6220
    return v0
.end method

.method public hasResource()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6082
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 6260
    const/16 v0, 0x29

    .line 6261
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6262
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x2

    .line 6263
    const v1, 0x13a7b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6265
    :cond_0
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 6266
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6273
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 6274
    const-string v0, "com.google.analytics.containertag.proto.Serving$OptionalResource"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 6276
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6125
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6126
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6127
    const/4 v0, 0x0

    .line 6130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;)Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    .prologue
    .line 6138
    if-ne p0, p1, :cond_0

    .line 6139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6142
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->assertMutable()V

    .line 6143
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6150
    :goto_0
    return-object p0

    .line 6144
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6145
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->ensureResourceInitialized()V

    .line 6146
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 6147
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    .line 6149
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 6039
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;)Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 7
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 6156
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->assertMutable()V

    .line 6158
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v4

    .line 6160
    .local v4, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v3

    .line 6163
    .local v3, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 6164
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 6165
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 6166
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 6171
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6173
    const/4 v0, 0x1

    goto :goto_0

    .line 6168
    :sswitch_0
    const/4 v0, 0x1

    .line 6169
    goto :goto_0

    .line 6178
    :sswitch_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 6179
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 6181
    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    .line 6182
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 6190
    .end local v0    # "done":Z
    .end local v2    # "tag":I
    .end local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :catch_0
    move-exception v1

    .line 6191
    .local v1, "e":Ljava/io/IOException;
    const/4 v5, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v5

    .line 6187
    .restart local v0    # "done":Z
    .restart local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :cond_2
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 6188
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6189
    const/4 v5, 0x1

    goto :goto_1

    .line 6166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1

    .prologue
    .line 6047
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 6039
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public setResource(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .prologue
    .line 6104
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->assertMutable()V

    .line 6105
    if-nez p1, :cond_0

    .line 6106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6108
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    .line 6109
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 6110
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
    .line 6227
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6198
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 6199
    .local v1, "bytesWrittenBefore":I
    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6200
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 6202
    :cond_0
    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 6203
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 6204
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$OptionalResource;->getCachedSize()I

    move-result v2

    sub-int v3, v0, v1

    if-eq v2, v3, :cond_1

    .line 6205
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6210
    :cond_1
    return-void
.end method
