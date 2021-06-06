.class Lcom/google/tagmanager/protobuf/LiteralByteString;
.super Lcom/google/tagmanager/protobuf/ByteString;
.source "LiteralByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/LiteralByteString$1;,
        Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;
    }
.end annotation


# instance fields
.field protected final bytes:[B

.field private hash:I


# direct methods
.method constructor <init>([B)V
    .locals 1
    .param p1, "bytes"    # [B

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/ByteString;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->hash:I

    .line 34
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    .line 35
    return-void
.end method

.method static hashCode(I[BII)I
    .locals 3
    .param p0, "h"    # I
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 246
    move v0, p2

    .local v0, "i":I
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 247
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return p0
.end method

.method static hashCode([B)I
    .locals 4
    .param p0, "bytes"    # [B

    .prologue
    .line 253
    array-length v1, p0

    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v1, p0, v2, v3}, Lcom/google/tagmanager/protobuf/LiteralByteString;->hashCode(I[BII)I

    move-result v0

    .line 254
    .local v0, "h":I
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .end local v0    # "h":I
    :cond_0
    return v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 98
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "target"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 94
    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 1
    .param p1, "target"    # [B
    .param p2, "sourceOffset"    # I
    .param p3, "targetOffset"    # I
    .param p4, "numberToCopy"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 166
    .end local p1    # "other":Ljava/lang/Object;
    :goto_0
    return v0

    .line 152
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/ByteString;

    if-nez v0, :cond_1

    move v0, v2

    .line 153
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_3
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/LiteralByteString;

    if-eqz v0, :cond_4

    .line 164
    check-cast p1, Lcom/google/tagmanager/protobuf/LiteralByteString;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->equalsRange(Lcom/google/tagmanager/protobuf/LiteralByteString;II)Z

    move-result v0

    goto :goto_0

    .line 165
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_4
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/RopeByteString;

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method equalsRange(Lcom/google/tagmanager/protobuf/LiteralByteString;II)Z
    .locals 8
    .param p1, "other"    # Lcom/google/tagmanager/protobuf/LiteralByteString;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v5

    if-le p3, v5, :cond_0

    .line 185
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Length too large: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 188
    :cond_0
    add-int v5, p2, p3

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 189
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ran off end of other: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    .line 195
    .local v2, "thisBytes":[B
    iget-object v0, p1, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    .line 196
    .local v0, "otherBytes":[B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v5

    add-int v4, v5, p3

    .line 197
    .local v4, "thisLimit":I
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v3

    .local v3, "thisIndex":I
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v5

    add-int v1, v5, p2

    .line 199
    .local v1, "otherIndex":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 200
    aget-byte v5, v2, v3

    aget-byte v6, v0, v1

    if-eq v5, v6, :cond_2

    .line 201
    const/4 v5, 0x0

    .line 204
    :goto_1
    return v5

    .line 199
    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_3
    const/4 v5, 0x1

    goto :goto_1
.end method

.method protected getOffsetIntoBytes()I
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method protected getTreeDepth()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->hash:I

    .line 224
    .local v0, "h":I
    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v1

    .line 226
    .local v1, "size":I
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->partialHash(III)I

    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :cond_0
    iput v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->hash:I

    .line 232
    .end local v1    # "size":I
    :cond_1
    return v0
.end method

.method protected isBalanced()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public isValidUtf8()Z
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    .line 135
    .local v0, "offset":I
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/tagmanager/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v1

    return v1
.end method

.method public iterator()Lcom/google/tagmanager/protobuf/ByteString$ByteIterator;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/protobuf/LiteralByteString$LiteralByteIterator;-><init>(Lcom/google/tagmanager/protobuf/LiteralByteString;Lcom/google/tagmanager/protobuf/LiteralByteString$1;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->iterator()Lcom/google/tagmanager/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public newCodedInput()Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 1

    .prologue
    .line 270
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance(Lcom/google/tagmanager/protobuf/LiteralByteString;)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 262
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 2
    .param p1, "h"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/tagmanager/protobuf/LiteralByteString;->hashCode(I[BII)I

    move-result v0

    return v0
.end method

.method protected partialIsValidUtf8(III)I
    .locals 3
    .param p1, "state"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    add-int v0, v1, p2

    .line 141
    .local v0, "index":I
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/google/tagmanager/protobuf/Utf8;->partialIsValidUtf8(I[BII)I

    move-result v1

    return v1
.end method

.method protected peekCachedHashCode()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->hash:I

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public substring(II)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 5
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .prologue
    .line 55
    if-gez p1, :cond_0

    .line 56
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Beginning index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " < 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v2

    if-le p2, v2, :cond_1

    .line 60
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_1
    sub-int v1, p2, p1

    .line 64
    .local v1, "substringLength":I
    if-gez v1, :cond_2

    .line 65
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Beginning index larger than ending index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    .line 77
    .local v0, "result":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_0
    return-object v0

    .line 74
    .end local v0    # "result":Lcom/google/tagmanager/protobuf/ByteString;
    :cond_3
    new-instance v0, Lcom/google/tagmanager/protobuf/BoundedByteString;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/tagmanager/protobuf/BoundedByteString;-><init>([BII)V

    .restart local v0    # "result":Lcom/google/tagmanager/protobuf/ByteString;
    goto :goto_0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 114
    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "sourceOffset"    # I
    .param p3, "numberToWrite"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 121
    return-void
.end method
