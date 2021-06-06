.class final Lcom/everyplay/external/mp4parser/boxes/cenc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/Sample;


# static fields
.field static final synthetic b:Z


# instance fields
.field final synthetic a:Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

.field private final c:Lcom/everyplay/external/mp4parser/authoring/Sample;

.field private final d:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

.field private final e:Ljavax/crypto/Cipher;

.field private final f:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/everyplay/external/mp4parser/authoring/Sample;Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->a:Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->c:Lcom/everyplay/external/mp4parser/authoring/Sample;

    iput-object p3, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->d:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iput-object p4, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->e:Ljavax/crypto/Cipher;

    iput-object p5, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->f:Ljavax/crypto/SecretKey;

    return-void
.end method

.method synthetic constructor <init>(Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/everyplay/external/mp4parser/authoring/Sample;Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/everyplay/external/mp4parser/boxes/cenc/a;-><init>(Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;Lcom/everyplay/external/mp4parser/authoring/Sample;Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->c:Lcom/everyplay/external/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Sample;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 14

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->c:Lcom/everyplay/external/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Sample;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->a:Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->d:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v1, v1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->f:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v3}, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a([BLjavax/crypto/SecretKey;)V

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->d:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v0, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->d:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v0, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->d:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v8, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v9, v8

    move v7, v2

    :goto_0
    if-lt v7, v9, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :cond_1
    aget-object v10, v8, v7

    invoke-interface {v10}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->a()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v10}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->b()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->e:Ljavax/crypto/Cipher;

    invoke-interface {v10}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v3

    move-object v4, v1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    int-to-long v2, v2

    invoke-interface {v10}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v1, "cbc1"

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->a:Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-static {v2}, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a(Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->e:Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_1
    const-string v1, "cenc"

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->a:Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-static {v2}, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a(Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

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
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->c:Lcom/everyplay/external/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Sample;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->d:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->a:Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

    iget-object v5, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->d:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v5, v5, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    iget-object v6, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->f:Ljavax/crypto/SecretKey;

    invoke-virtual {v4, v5, v6}, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a([BLjavax/crypto/SecretKey;)V

    :try_start_0
    iget-object v4, v3, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v4, v3

    :goto_0
    if-lt v1, v4, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v2

    :cond_1
    :try_start_1
    aget-object v5, v3, v1

    invoke-interface {v5}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->a()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    invoke-interface {v5}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-boolean v6, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->b:Z

    if-nez v6, :cond_2

    array-length v6, v5

    rem-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_2
    iget-object v6, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v6

    sget-boolean v7, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->b:Z

    if-nez v7, :cond_3

    array-length v7, v6

    array-length v5, v5

    if-eq v7, v5, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v3, "cbc1"

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->a:Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-static {v4}, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a(Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    array-length v3, v1

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->e:Ljavax/crypto/Cipher;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_6
    const-string v3, "cenc"

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->a:Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

    invoke-static {v4}, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;->a(Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/boxes/cenc/a;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method
