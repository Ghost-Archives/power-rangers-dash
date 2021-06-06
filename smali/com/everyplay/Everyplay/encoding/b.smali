.class public final Lcom/everyplay/Everyplay/encoding/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;


# instance fields
.field private b:I

.field private c:Lcom/everyplay/Everyplay/c/a/g;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Lcom/everyplay/Everyplay/encoding/e;

.field private i:Ljava/lang/String;

.field private j:Landroid/util/SparseArray;

.field private k:Lcom/everyplay/Everyplay/communication/bc;

.field private l:Lcom/everyplay/Everyplay/c/a/c;

.field private m:J

.field private n:I

.field private o:Lcom/everyplay/Everyplay/encoding/c;

.field private p:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/b;->b:I

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/b;->c:Lcom/everyplay/Everyplay/c/a/g;

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/encoding/b;->d:Z

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->f:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/encoding/b;->g:Z

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/b;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/b;->k:Lcom/everyplay/Everyplay/communication/bc;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/b;->l:Lcom/everyplay/Everyplay/c/a/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/encoding/b;->m:J

    iput v3, p0, Lcom/everyplay/Everyplay/encoding/b;->n:I

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/b;->o:Lcom/everyplay/Everyplay/encoding/c;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/b;->p:Ljava/lang/Thread;

    iput p1, p0, Lcom/everyplay/Everyplay/encoding/b;->b:I

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/encoding/b;Lcom/everyplay/Everyplay/encoding/f;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/f;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/everyplay/Everyplay/encoding/f;)I
    .locals 13

    const/4 v1, -0x1

    const/4 v12, 0x0

    const/4 v3, 0x1

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/everyplay/Everyplay/encoding/f;->e:Landroid/media/MediaCodec$BufferInfo;

    :try_start_0
    iget-object v5, p1, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v5, -0x3

    if-ne v2, v5, :cond_2

    :try_start_1
    iget-object v4, p1, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p1, Lcom/everyplay/Everyplay/encoding/f;->f:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v4, "Weird coded error while setting output buffers."

    invoke-static {v4}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": invalid encoder state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v5, -0x2

    if-ne v2, v5, :cond_3

    invoke-static {}, Lcom/everyplay/Everyplay/encoding/a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/f;Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_3
    if-gez v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": unexpected result from dequeueOutputBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iget-object v5, p1, Lcom/everyplay/Everyplay/encoding/f;->f:[Ljava/nio/ByteBuffer;

    aget-object v0, v5, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": encoderOutputBuffer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v5

    const-string v5, "Weird coded error while fetching encoded data"

    invoke-static {v5}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/everyplay/Everyplay/encoding/a;->a()Z

    move-result v5

    if-ne v5, v3, :cond_d

    iget-object v5, p1, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v6, v12, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v7, "ep-csd"

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, v5}, Lcom/everyplay/Everyplay/encoding/b;->a(Lcom/everyplay/Everyplay/encoding/f;Landroid/media/MediaFormat;)V

    :goto_3
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_6
    iget v5, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    if-nez v5, :cond_7

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v5, v3, :cond_e

    iget-boolean v5, p1, Lcom/everyplay/Everyplay/encoding/f;->o:Z

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": saw BUFFER_FLAG_SYNCFRAME: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v5, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    if-eqz v5, :cond_7

    iput-boolean v3, p1, Lcom/everyplay/Everyplay/encoding/f;->o:Z

    :cond_7
    :goto_4
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_f

    iget-boolean v5, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    if-eqz v5, :cond_f

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-eqz v5, :cond_8

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-eq v5, v3, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": flags: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_9

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-wide v6, p1, Lcom/everyplay/Everyplay/encoding/f;->k:J

    iget v5, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    if-ne v5, v3, :cond_a

    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_a

    const-wide/16 v8, 0x5ab3

    add-long/2addr v6, v8

    iput-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_a
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p1, Lcom/everyplay/Everyplay/encoding/f;->k:J

    iget-object v5, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    iget v6, p1, Lcom/everyplay/Everyplay/encoding/f;->a:I

    iget-object v7, v5, Lcom/everyplay/Everyplay/encoding/e;->c:Ljava/lang/reflect/Method;

    if-nez v7, :cond_b

    :try_start_3
    iget-object v7, v5, Lcom/everyplay/Everyplay/encoding/e;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "writeSampleData"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Ljava/nio/ByteBuffer;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-class v11, Landroid/media/MediaCodec$BufferInfo;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, v5, Lcom/everyplay/Everyplay/encoding/e;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_b
    :goto_5
    iget-object v7, v5, Lcom/everyplay/Everyplay/encoding/e;->c:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_c

    :try_start_4
    iget-object v7, v5, Lcom/everyplay/Everyplay/encoding/e;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v7, v5, Lcom/everyplay/Everyplay/encoding/e;->c:Ljava/lang/reflect/Method;

    iget-object v5, v5, Lcom/everyplay/Everyplay/encoding/e;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v4, v8, v0

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_c
    :goto_6
    :try_start_5
    iget-object v0, p1, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_7
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iput-boolean v3, p1, Lcom/everyplay/Everyplay/encoding/f;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": reached end of stream unexpectedly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v3

    goto/16 :goto_1

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    iget-boolean v5, p1, Lcom/everyplay/Everyplay/encoding/f;->o:Z

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": haven\'t seen BUFFER_FLAG_SYNCFRAME yet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const-string v0, "IllegalArgumentException"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception v0

    const-string v0, "IllegalAccessException"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InvocationTargetException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": has data, but no muxer started yet"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_6

    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": could not release output buffer!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_7

    :catch_7
    move-exception v7

    goto/16 :goto_5

    :cond_10
    move v0, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/encoding/b;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(Lcom/everyplay/Everyplay/encoding/f;Landroid/media/MediaFormat;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p1, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": format changed after muxer start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p1, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    iget-object v1, p1, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/encoding/e;->a(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p1, Lcom/everyplay/Everyplay/encoding/f;->a:I

    iput-boolean v4, p1, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": encoder output format changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Added track index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/everyplay/Everyplay/encoding/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    if-nez v0, :cond_1

    const-string v0, "codec-initialized"

    invoke-static {v0, v4}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/everyplay/Everyplay/encoding/b;->g()I

    move-result v0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/encoding/b;->f()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    iget-object v0, v1, Lcom/everyplay/Everyplay/encoding/e;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/everyplay/Everyplay/encoding/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/everyplay/Everyplay/encoding/e;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/everyplay/Everyplay/encoding/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v1, Lcom/everyplay/Everyplay/encoding/e;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v0, v1, Lcom/everyplay/Everyplay/encoding/e;->b:Ljava/lang/reflect/Method;

    iget-object v1, v1, Lcom/everyplay/Everyplay/encoding/e;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    const-string v0, "muxer-started"

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find method \'start\': "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArgumentException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalAccessException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InvocationTargetException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/encoding/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/encoding/b;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/encoding/b;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->a()Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(I)Z
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/everyplay/Everyplay/encoding/b;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/encoding/b;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Lcom/everyplay/Everyplay/encoding/b;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/encoding/b;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->d()Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/encoding/b;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/encoding/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->l:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/b;->c:Lcom/everyplay/Everyplay/c/a/g;

    iget v2, p0, Lcom/everyplay/Everyplay/encoding/b;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->i:Ljava/lang/String;

    new-instance v0, Lcom/everyplay/Everyplay/encoding/e;

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/encoding/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    invoke-static {}, Lcom/everyplay/Everyplay/encoding/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/encoding/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    const-string v0, "muxer-started"

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/encoding/b;)Lcom/everyplay/Everyplay/communication/bc;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->k:Lcom/everyplay/Everyplay/communication/bc;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/encoding/e;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    iput-object v4, p0, Lcom/everyplay/Everyplay/encoding/b;->h:Lcom/everyplay/Everyplay/encoding/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Muxer error, removing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->l:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/b;->c:Lcom/everyplay/Everyplay/c/a/g;

    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    :cond_1
    iput-object v4, p0, Lcom/everyplay/Everyplay/encoding/b;->i:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    const-string v0, "muxer-started"

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/b;->e:Z

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private f()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/encoding/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/Everyplay/encoding/b;->m:J

    return-wide v0
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/f;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic g(Lcom/everyplay/Everyplay/encoding/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/everyplay/Everyplay/encoding/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->g:Z

    return v0
.end method

.method static synthetic i(Lcom/everyplay/Everyplay/encoding/b;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/f;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/encoding/f;->n:Z

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic j(Lcom/everyplay/Everyplay/encoding/b;)I
    .locals 1

    invoke-direct {p0}, Lcom/everyplay/Everyplay/encoding/b;->f()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/everyplay/Everyplay/encoding/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/everyplay/Everyplay/encoding/b;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->e()Z

    iget-object v3, v0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    const/4 v3, -0x1

    iput v3, v0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    :cond_0
    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->f()Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/everyplay/Everyplay/encoding/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/encoding/b;->e()V

    return-void
.end method

.method static synthetic n(Lcom/everyplay/Everyplay/encoding/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->d:Z

    return v0
.end method

.method static synthetic o(Lcom/everyplay/Everyplay/encoding/b;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->p:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic p(Lcom/everyplay/Everyplay/encoding/b;)Lcom/everyplay/Everyplay/encoding/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->o:Lcom/everyplay/Everyplay/encoding/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/f;

    iget-boolean v2, p0, Lcom/everyplay/Everyplay/encoding/b;->g:Z

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/everyplay/Everyplay/encoding/f;->n:Z

    if-ne v2, v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(IJI)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/b;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/everyplay/Everyplay/encoding/f;->m:Z

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mark frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EOS was signaled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v7, p0, Lcom/everyplay/Everyplay/encoding/b;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v1}, Lcom/everyplay/Everyplay/encoding/f;->h()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/encoding/b;->m:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget-wide v2, v1, Lcom/everyplay/Everyplay/encoding/f;->j:J

    iget-wide v4, v1, Lcom/everyplay/Everyplay/encoding/f;->i:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/everyplay/Everyplay/encoding/b;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-boolean v2, v1, Lcom/everyplay/Everyplay/encoding/f;->m:Z

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Track \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' signaling EOS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "muxer-changing"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    move v6, v0

    :cond_2
    iget-wide v2, v1, Lcom/everyplay/Everyplay/encoding/f;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Track \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' setDeltaTimestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v2, v1, Lcom/everyplay/Everyplay/encoding/f;->l:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_5

    iget-wide v2, v1, Lcom/everyplay/Everyplay/encoding/f;->l:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/everyplay/Everyplay/encoding/f;->l:J

    :cond_3
    :goto_1
    iget-wide v2, v1, Lcom/everyplay/Everyplay/encoding/f;->l:J

    sub-long v4, p2, v2

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/encoding/f;->h()I

    move-result v2

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/everyplay/Everyplay/encoding/f;->a(IIJI)V

    const/4 v2, -0x1

    iput v2, v1, Lcom/everyplay/Everyplay/encoding/f;->g:I

    if-ne v6, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/everyplay/Everyplay/encoding/f;->m:Z

    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    :try_start_1
    iget-wide v2, v1, Lcom/everyplay/Everyplay/encoding/f;->l:J

    sub-long v2, p2, v2

    iget-wide v4, v1, Lcom/everyplay/Everyplay/encoding/f;->l:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/everyplay/Everyplay/encoding/f;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->l:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->l:Lcom/everyplay/Everyplay/c/a/c;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->l:Lcom/everyplay/Everyplay/c/a/c;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/everyplay/Everyplay/encoding/b;->l:Lcom/everyplay/Everyplay/c/a/c;

    :cond_1
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/communication/bc;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->k:Lcom/everyplay/Everyplay/communication/bc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->k:Lcom/everyplay/Everyplay/communication/bc;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->k:Lcom/everyplay/Everyplay/communication/bc;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/everyplay/Everyplay/encoding/b;->k:Lcom/everyplay/Everyplay/communication/bc;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    const-string v0, "continuous-max-record-block-time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/encoding/b;->m:J

    const-string v0, "continuous-max-items-per-session"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/b;->n:I

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a/g;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/everyplay/Everyplay/encoding/b;->c:Lcom/everyplay/Everyplay/c/a/g;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    new-instance v2, Lcom/everyplay/Everyplay/encoding/f;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/encoding/f;-><init>(Lcom/everyplay/Everyplay/encoding/b;)V

    invoke-virtual {v2, v0}, Lcom/everyplay/Everyplay/encoding/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->o:Lcom/everyplay/Everyplay/encoding/c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/everyplay/Everyplay/encoding/c;

    invoke-direct {v0, p0, p0}, Lcom/everyplay/Everyplay/encoding/c;-><init>(Lcom/everyplay/Everyplay/encoding/b;Lcom/everyplay/Everyplay/encoding/b;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->o:Lcom/everyplay/Everyplay/encoding/c;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->p:Ljava/lang/Thread;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/b;->o:Lcom/everyplay/Everyplay/encoding/c;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->p:Ljava/lang/Thread;

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->o:Lcom/everyplay/Everyplay/encoding/c;

    sget-object v2, Lcom/everyplay/Everyplay/encoding/d;->a:Lcom/everyplay/Everyplay/encoding/d;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/encoding/c;->a(Lcom/everyplay/Everyplay/encoding/d;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    iput-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/b;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->d:Z

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/b;->d:Z

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->o:Lcom/everyplay/Everyplay/encoding/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->o:Lcom/everyplay/Everyplay/encoding/c;

    sget-object v1, Lcom/everyplay/Everyplay/encoding/d;->c:Lcom/everyplay/Everyplay/encoding/d;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/encoding/c;->a(Lcom/everyplay/Everyplay/encoding/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->c()Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/b;->b:I

    sget-object v1, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/encoding/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method
