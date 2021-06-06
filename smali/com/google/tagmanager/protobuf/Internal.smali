.class public Lcom/google/tagmanager/protobuf/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;,
        Lcom/google/tagmanager/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 360
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method public static byteArrayDefaultValue(Ljava/lang/String;)[B
    .locals 3
    .param p0, "bytes"    # Ljava/lang/String;

    .prologue
    .line 85
    :try_start_0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 86
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Java VM does not support a standard character set."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static byteBufferDefaultValue(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "bytes"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/Internal;->byteArrayDefaultValue(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static bytesDefaultValue(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3
    .param p0, "bytes"    # Ljava/lang/String;

    .prologue
    .line 69
    :try_start_0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom([B)Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Java VM does not support a standard character set."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static copyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "source"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 116
    .local v1, "temp":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    .local v0, "result":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 120
    return-object v0
.end method

.method public static equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "a":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p1, "b":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v3, 0x0

    .line 248
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    move v1, v3

    .line 254
    :goto_0
    return v1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 250
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 251
    goto :goto_0

    .line 249
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 2
    .param p0, "a"    # Ljava/nio/ByteBuffer;
    .param p1, "b"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 284
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static equalsByteBuffer(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "a":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    .local p1, "b":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const/4 v3, 0x0

    .line 298
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    move v1, v3

    .line 306
    :goto_0
    return v1

    .line 301
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 302
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/Internal;->equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 303
    goto :goto_0

    .line 301
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 306
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static hashBoolean(Z)I
    .locals 1
    .param p0, "b"    # Z

    .prologue
    .line 218
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public static hashCode(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)I"
        }
    .end annotation

    .prologue
    .line 261
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v1, 0x1

    .line 262
    .local v1, "hash":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    .local v0, "bytes":[B
    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->hashCode([B)I

    move-result v4

    add-int v1, v3, v4

    .line 264
    goto :goto_0

    .line 265
    .end local v0    # "bytes":[B
    :cond_0
    return v1
.end method

.method public static hashCode([B)I
    .locals 1
    .param p0, "bytes"    # [B

    .prologue
    .line 276
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public static hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I
    .locals 10
    .param p0, "bytes"    # Ljava/nio/ByteBuffer;

    .prologue
    const/16 v1, 0x1000

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 328
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 330
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/tagmanager/protobuf/LiteralByteString;->hashCode(I[BII)I

    move-result v3

    .line 332
    .local v3, "h":I
    if-nez v3, :cond_0

    move v3, v5

    .line 348
    .end local v3    # "h":I
    :cond_0
    :goto_0
    return v3

    .line 336
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-le v6, v1, :cond_2

    .line 338
    .local v1, "bufferSize":I
    :goto_1
    new-array v0, v1, [B

    .line 339
    .local v0, "buffer":[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 340
    .local v2, "duplicated":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 341
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 342
    .restart local v3    # "h":I
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lez v6, :cond_4

    .line 343
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v6, v1, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 345
    .local v4, "length":I
    :goto_3
    invoke-virtual {v2, v0, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 346
    invoke-static {v3, v0, v7, v4}, Lcom/google/tagmanager/protobuf/LiteralByteString;->hashCode(I[BII)I

    move-result v3

    .line 347
    goto :goto_2

    .line 336
    .end local v0    # "buffer":[B
    .end local v1    # "bufferSize":I
    .end local v2    # "duplicated":Ljava/nio/ByteBuffer;
    .end local v3    # "h":I
    .end local v4    # "length":I
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto :goto_1

    .restart local v0    # "buffer":[B
    .restart local v1    # "bufferSize":I
    .restart local v2    # "duplicated":Ljava/nio/ByteBuffer;
    .restart local v3    # "h":I
    :cond_3
    move v4, v1

    .line 343
    goto :goto_3

    .line 348
    :cond_4
    if-nez v3, :cond_5

    :goto_4
    move v3, v5

    goto :goto_0

    :cond_5
    move v5, v3

    goto :goto_4
.end method

.method public static hashCodeByteBuffer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 314
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/nio/ByteBuffer;>;"
    const/4 v1, 0x1

    .line 315
    .local v1, "hash":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 316
    .local v0, "bytes":Ljava/nio/ByteBuffer;
    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int v1, v3, v4

    .line 317
    goto :goto_0

    .line 318
    .end local v0    # "bytes":Ljava/nio/ByteBuffer;
    :cond_0
    return v1
.end method

.method public static hashEnum(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I
    .locals 1
    .param p0, "e"    # Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    .prologue
    .line 229
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    return v0
.end method

.method public static hashEnumList(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 237
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/google/tagmanager/protobuf/Internal$EnumLite;>;"
    const/4 v1, 0x1

    .line 238
    .local v1, "hash":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    .line 239
    .local v0, "e":Lcom/google/tagmanager/protobuf/Internal$EnumLite;
    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->hashEnum(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I

    move-result v4

    add-int v1, v3, v4

    .line 240
    goto :goto_0

    .line 241
    .end local v0    # "e":Lcom/google/tagmanager/protobuf/Internal$EnumLite;
    :cond_0
    return v1
.end method

.method public static hashLong(J)I
    .locals 2
    .param p0, "n"    # J

    .prologue
    .line 209
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method static isProto1Group(Lcom/google/tagmanager/protobuf/MessageLite;)Z
    .locals 1
    .param p0, "message"    # Lcom/google/tagmanager/protobuf/MessageLite;

    .prologue
    .line 391
    instance-of v0, p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;

    .end local p0    # "message":Lcom/google/tagmanager/protobuf/MessageLite;
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->isProto1Group()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidUtf8(Lcom/google/tagmanager/protobuf/ByteString;)Z
    .locals 1
    .param p0, "byteString"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    return v0
.end method

.method public static isValidUtf8([B)Z
    .locals 1
    .param p0, "byteArray"    # [B

    .prologue
    .line 159
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/Utf8;->isValidUtf8([B)Z

    move-result v0

    return v0
.end method

.method public static mergeFrom(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/MutableMessageLite;",
            ">(TT;",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    .local p0, "message":Lcom/google/tagmanager/protobuf/MutableMessageLite;, "TT;"
    invoke-interface {p0, p1}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 380
    :cond_0
    return-object p0
.end method

.method public static mergeFrom(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "registry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/MutableMessageLite;",
            ">(TT;",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 370
    .local p0, "message":Lcom/google/tagmanager/protobuf/MutableMessageLite;, "TT;"
    invoke-interface {p0, p1, p2}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 373
    :cond_0
    return-object p0
.end method

.method public static mergeFrom(Lcom/google/tagmanager/protobuf/MutableMessageLite;[B)Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/MutableMessageLite;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    .local p0, "message":Lcom/google/tagmanager/protobuf/MutableMessageLite;, "TT;"
    invoke-interface {p0, p1}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 387
    :cond_0
    return-object p0
.end method

.method public static stringDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"    # Ljava/lang/String;

    .prologue
    .line 50
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Java VM does not support a standard character set."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 167
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toStringUtf8([B)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B

    .prologue
    .line 178
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
