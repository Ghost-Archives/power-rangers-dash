.class public Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;
.super Ljava/util/AbstractList;


# instance fields
.field a:Ljava/util/List;

.field b:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

.field c:Ljava/util/List;

.field d:Ljava/lang/String;


# direct methods
.method private a(I)Lcom/everyplay/external/mp4parser/authoring/Sample;
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->b:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Sample;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->b:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/everyplay/external/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    iget-object v6, v1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-direct {p0, v2, v6}, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->a(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object v2

    :try_start_0
    iget-object v6, v1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v6, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v7, v6

    move v1, v3

    :goto_0
    if-lt v1, v7, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Decrypted sample but still data remaining: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Sample;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Lcom/everyplay/external/mp4parser/authoring/SampleImpl;

    invoke-direct {v0, v5}, Lcom/everyplay/external/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_2
    return-object v0

    :cond_2
    :try_start_1
    aget-object v3, v6, v1

    invoke-interface {v3}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->a()I

    move-result v8

    invoke-interface {v3}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v3

    new-array v8, v8, [B

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-lez v3, :cond_3

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v1, "cbc1"

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v0

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {v5, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_2
    const-string v1, "cenc"

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Sample;

    goto :goto_2
.end method

.method private a(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 4

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v0, p2

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string v0, "cenc"

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "cbc1"

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only cenc & cbc1 is supported as encryptionAlgo"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->a(I)Lcom/everyplay/external/mp4parser/authoring/Sample;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
