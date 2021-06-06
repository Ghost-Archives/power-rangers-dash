.class public final Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "MutableResource.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/proto/MutableResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceWithMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;",
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
            "Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_FIELD_NUMBER:I = 0x2

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

.field private timeStamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x0

    sput-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 313
    new-instance v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    .line 314
    sget-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    invoke-direct {v0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->initFields()V

    .line 315
    sget-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->makeImmutable()V

    .line 316
    sget-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 318
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    invoke-direct {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .param p1, "noInit"    # Z

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    return-void
.end method

.method private ensureResourceInitialized()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 83
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 85
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 29
    return-void
.end method

.method public static newMessage()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    invoke-direct {v0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->assertMutable()V

    .line 253
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 254
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->timeStamp_:J

    .line 255
    iget v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 256
    iget-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 259
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 260
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->clear()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->clear()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public clearResource()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->assertMutable()V

    .line 127
    iget v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 128
    iget-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 131
    :cond_0
    return-object p0
.end method

.method public clearTimeStamp()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->assertMutable()V

    .line 74
    iget v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->timeStamp_:J

    .line 76
    return-object p0
.end method

.method public clone()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->newMessageForType()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->mergeFrom(Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->clone()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

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
    .line 14
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->clone()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 264
    if-ne p1, p0, :cond_0

    .line 283
    :goto_0
    return v2

    .line 267
    :cond_0
    instance-of v4, p1, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    if-nez v4, :cond_1

    .line 268
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 270
    check-cast v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    .line 272
    .local v0, "other":Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    const/4 v1, 0x1

    .line 273
    .local v1, "result":Z
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v5

    if-ne v4, v5, :cond_4

    move v1, v2

    .line 274
    :goto_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 275
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move v1, v2

    .line 278
    :cond_2
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasResource()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasResource()Z

    move-result v5

    if-ne v4, v5, :cond_6

    move v1, v2

    .line 279
    :goto_3
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasResource()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 280
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :cond_3
    :goto_4
    move v2, v1

    .line 283
    goto :goto_0

    :cond_4
    move v1, v3

    .line 273
    goto :goto_1

    :cond_5
    move v1, v3

    .line 275
    goto :goto_2

    :cond_6
    move v1, v3

    .line 278
    goto :goto_3

    :cond_7
    move v1, v3

    .line 280
    goto :goto_4
.end method

.method public final getDefaultInstanceForType()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->defaultInstance:Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getDefaultInstanceForType()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getDefaultInstanceForType()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getMutableResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->assertMutable()V

    .line 105
    invoke-direct {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->ensureResourceInitialized()V

    .line 106
    iget v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 107
    iget-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "size":I
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->timeStamp_:J

    invoke-static {v1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    iget-object v1, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->cachedSize:I

    .line 241
    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->timeStamp_:J

    return-wide v0
.end method

.method public hasResource()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

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

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    iget v1, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 288
    const/16 v0, 0x29

    .line 289
    .local v0, "hash":I
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const/16 v1, 0x5ed

    add-int/lit8 v0, v1, 0x1

    .line 291
    const v1, 0x13a46

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/tagmanager/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int v0, v1, v2

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 296
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 298
    :cond_1
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 299
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 307
    const-string v0, "com.google.tagmanager.proto.Resource$ResourceWithMetadata"

    invoke-static {v0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 309
    :cond_0
    sget-object v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 2
    .param p1, "other"    # Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    .prologue
    .line 152
    if-ne p0, p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->assertMutable()V

    .line 157
    invoke-static {}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getDefaultInstance()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 167
    :goto_0
    return-object p0

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->setTimeStamp(J)Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->ensureResourceInitialized()V

    .line 163
    iget-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 164
    iget v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .prologue
    .line 14
    check-cast p1, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->mergeFrom(Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 8
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->assertMutable()V

    .line 175
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v4

    .line 177
    .local v4, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v3

    .line 180
    .local v3, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 181
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 183
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 188
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :sswitch_0
    const/4 v0, 0x1

    .line 186
    goto :goto_0

    .line 195
    :sswitch_1
    iget v5, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 196
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->timeStamp_:J

    goto :goto_0

    .line 212
    .end local v0    # "done":Z
    .end local v2    # "tag":I
    .end local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/io/IOException;
    const/4 v5, 0x0

    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return v5

    .line 200
    .restart local v0    # "done":Z
    .restart local v2    # "tag":I
    .restart local v3    # "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .restart local v4    # "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    :sswitch_2
    iget-object v5, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 201
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v5

    iput-object v5, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 203
    :cond_1
    iget v5, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 204
    iget-object v5, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 209
    .end local v2    # "tag":I
    :cond_2
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 210
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    const/4 v5, 0x1

    goto :goto_1

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    invoke-direct {v0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->newMessageForType()Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public setResource(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->assertMutable()V

    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 119
    iput-object p1, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 120
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->assertMutable()V

    .line 65
    iget v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->bitField0_:I

    .line 66
    iput-wide p1, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->timeStamp_:J

    .line 67
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
    .line 248
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 221
    .local v1, "bytesWrittenBefore":I
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->timeStamp_:J

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 222
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->resource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 223
    iget-object v2, p0, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 224
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 225
    .local v0, "bytesWrittenAfter":I
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/MutableResource$ResourceWithMetadata;->getCachedSize()I

    move-result v2

    sub-int v3, v0, v1

    if-eq v2, v3, :cond_0

    .line 226
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    :cond_0
    return-void
.end method
