.class public Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;
.super Ljava/util/AbstractList;


# instance fields
.field a:Ljavax/crypto/Cipher;

.field b:Ljava/util/List;

.field c:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

.field d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/everyplay/external/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Lcom/everyplay/external/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->c:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

    iput-object p3, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->c:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

    iput-object p4, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->d:Ljava/util/List;

    :try_start_0
    const-string v0, "cenc"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a:Ljavax/crypto/Cipher;

    :goto_0
    return-void

    :cond_0
    const-string v0, "cbc1"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

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

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a([BLjavax/crypto/SecretKey;)V
    .locals 4

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/mp4parser/authoring/Sample;

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->c:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->c:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/SecretKey;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/everyplay/external/mp4parser/boxes/cenc/a;-><init>(Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/everyplay/external/mp4parser/authoring/Sample;Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;B)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
