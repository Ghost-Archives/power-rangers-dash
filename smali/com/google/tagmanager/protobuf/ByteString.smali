.class public abstract Lcom/google/tagmanager/protobuf/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/ByteString$1;,
        Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;,
        Lcom/google/tagmanager/protobuf/ByteString$Output;,
        Lcom/google/tagmanager/protobuf/ByteString$ByteIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const-class v0, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/tagmanager/protobuf/ByteString;->$assertionsDisabled:Z

    .line 53
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    return-void

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static balancedConcat(Ljava/util/Iterator;I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 6
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            ">;I)",
            "Lcom/google/tagmanager/protobuf/ByteString;"
        }
    .end annotation

    .prologue
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/tagmanager/protobuf/ByteString;>;"
    const/4 v5, 0x1

    .line 414
    sget-boolean v4, Lcom/google/tagmanager/protobuf/ByteString;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    if-ge p1, v5, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 416
    :cond_0
    if-ne p1, v5, :cond_1

    .line 417
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/ByteString;

    .line 424
    .local v2, "result":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_0
    return-object v2

    .line 419
    .end local v2    # "result":Lcom/google/tagmanager/protobuf/ByteString;
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 420
    .local v0, "halfLength":I
    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    .line 421
    .local v1, "left":Lcom/google/tagmanager/protobuf/ByteString;
    sub-int v4, p1, v0

    invoke-static {p0, v4}, Lcom/google/tagmanager/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v3

    .line 422
    .local v3, "right":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v1, v3}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    .restart local v2    # "result":Lcom/google/tagmanager/protobuf/ByteString;
    goto :goto_0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            ">;)",
            "Lcom/google/tagmanager/protobuf/ByteString;"
        }
    .end annotation

    .prologue
    .line 392
    .local p0, "byteStrings":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/tagmanager/protobuf/ByteString;>;"
    instance-of v4, p0, Ljava/util/Collection;

    if-nez v4, :cond_0

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/tagmanager/protobuf/ByteString;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 395
    .local v0, "byteString":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v0    # "byteString":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/tagmanager/protobuf/ByteString;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_0
    move-object v1, p0

    .line 398
    check-cast v1, Ljava/util/Collection;

    .line 401
    .restart local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/tagmanager/protobuf/ByteString;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 402
    sget-object v3, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    .line 406
    .local v3, "result":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_1
    return-object v3

    .line 404
    .end local v3    # "result":Lcom/google/tagmanager/protobuf/ByteString;
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v3

    .restart local v3    # "result":Lcom/google/tagmanager/protobuf/ByteString;
    goto :goto_1
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "bytes"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 215
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2
    .param p0, "bytes"    # Ljava/nio/ByteBuffer;
    .param p1, "size"    # I

    .prologue
    .line 202
    new-array v0, p1, [B

    .line 203
    .local v0, "copy":[B
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 204
    new-instance v1, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    return-object v1
.end method

.method public static copyFrom([B)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 190
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom([BII)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom([BII)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "size"    # I

    .prologue
    .line 178
    new-array v0, p2, [B

    .line 179
    .local v0, "copy":[B
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    new-instance v1, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    return-object v1
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 241
    :try_start_0
    new-instance v1, Lcom/google/tagmanager/protobuf/LiteralByteString;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static newCodedBuilder(I)Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;
    .locals 2
    .param p0, "size"    # I

    .prologue
    .line 916
    new-instance v0, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;-><init>(ILcom/google/tagmanager/protobuf/ByteString$1;)V

    return-object v0
.end method

.method public static newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;
    .locals 2

    .prologue
    .line 723
    new-instance v0, Lcom/google/tagmanager/protobuf/ByteString$Output;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static newOutput(I)Lcom/google/tagmanager/protobuf/ByteString$Output;
    .locals 1
    .param p0, "initialCapacity"    # I

    .prologue
    .line 709
    new-instance v0, Lcom/google/tagmanager/protobuf/ByteString$Output;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method private static readChunk(Ljava/io/InputStream;I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 4
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "chunkSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    new-array v0, p1, [B

    .line 338
    .local v0, "buf":[B
    const/4 v1, 0x0

    .line 339
    .local v1, "bytesRead":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 340
    sub-int v3, p1, v1

    invoke-virtual {p0, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 341
    .local v2, "count":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 347
    .end local v2    # "count":I
    :cond_0
    if-nez v1, :cond_2

    .line 348
    const/4 v3, 0x0

    .line 350
    :goto_1
    return-object v3

    .line 344
    .restart local v2    # "count":I
    :cond_1
    add-int/2addr v1, v2

    .line 345
    goto :goto_0

    .line 350
    .end local v2    # "count":I
    :cond_2
    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom([BII)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v3

    goto :goto_1
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2
    .param p0, "streamToDrain"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    const/16 v0, 0x100

    const/16 v1, 0x2000

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "streamToDrain"    # Ljava/io/InputStream;
    .param p1, "chunkSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    invoke-static {p0, p1, p1}, Lcom/google/tagmanager/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 4
    .param p0, "streamToDrain"    # Ljava/io/InputStream;
    .param p1, "minChunkSize"    # I
    .param p2, "maxChunkSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .local v2, "results":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/tagmanager/protobuf/ByteString;>;"
    move v1, p1

    .line 314
    .local v1, "chunkSize":I
    :goto_0
    invoke-static {p0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 315
    .local v0, "chunk":Lcom/google/tagmanager/protobuf/ByteString;
    if-nez v0, :cond_0

    .line 322
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v3

    return-object v3

    .line 318
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    mul-int/lit8 v3, v1, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 320
    goto :goto_0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 6
    .param p1, "other"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    .line 369
    .local v1, "thisSize":I
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v0

    .line 370
    .local v0, "otherSize":I
    int-to-long v2, v1

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 371
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ByteString would be too long: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 375
    :cond_0
    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/RopeByteString;->concatenate(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    return-object v2
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .locals 2
    .param p1, "target"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyTo([BIII)V

    .line 439
    return-void
.end method

.method public copyTo([BIII)V
    .locals 3
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    .prologue
    .line 453
    if-gez p2, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    if-gez p3, :cond_1

    .line 457
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_1
    if-gez p4, :cond_2

    .line 460
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_2
    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 463
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source end offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_3
    add-int v0, p3, p4

    array-length v1, p1

    if-le v0, v1, :cond_4

    .line 467
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target end offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p3, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_4
    if-lez p4, :cond_5

    .line 471
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/tagmanager/protobuf/ByteString;->copyToInternal([BIII)V

    .line 473
    :cond_5
    return-void
.end method

.method protected abstract copyToInternal([BIII)V
.end method

.method public endsWith(Lcom/google/tagmanager/protobuf/ByteString;)Z
    .locals 2
    .param p1, "suffix"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/ByteString;->substring(I)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract getTreeDepth()I
.end method

.method public abstract hashCode()I
.end method

.method protected abstract isBalanced()Z
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public abstract iterator()Lcom/google/tagmanager/protobuf/ByteString$ByteIterator;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->iterator()Lcom/google/tagmanager/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract newCodedInput()Lcom/google/tagmanager/protobuf/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method protected abstract partialHash(III)I
.end method

.method protected abstract partialIsValidUtf8(III)I
.end method

.method protected abstract peekCachedHashCode()I
.end method

.method public abstract size()I
.end method

.method public startsWith(Lcom/google/tagmanager/protobuf/ByteString;)Z
    .locals 3
    .param p1, "prefix"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->substring(II)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/tagmanager/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public substring(I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p1, "beginIndex"    # I

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/ByteString;->substring(II)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public abstract substring(II)Lcom/google/tagmanager/protobuf/ByteString;
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 500
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    .line 501
    .local v1, "size":I
    if-nez v1, :cond_0

    .line 502
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 506
    :goto_0
    return-object v0

    .line 504
    :cond_0
    new-array v0, v1, [B

    .line 505
    .local v0, "result":[B
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 985
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public toStringUtf8()Ljava/lang/String;
    .locals 3

    .prologue
    .line 596
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 597
    :catch_0
    move-exception v0

    .line 598
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method writeTo(Ljava/io/OutputStream;II)V
    .locals 3
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "sourceOffset"    # I
    .param p3, "numberToWrite"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    if-gez p2, :cond_0

    .line 531
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    if-gez p3, :cond_1

    .line 534
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_1
    add-int v0, p2, p3

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 537
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source end offset exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_2
    if-lez p3, :cond_3

    .line 541
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/tagmanager/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 544
    :cond_3
    return-void
.end method

.method abstract writeToInternal(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
