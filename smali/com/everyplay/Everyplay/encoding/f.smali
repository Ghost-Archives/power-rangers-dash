.class public final Lcom/everyplay/Everyplay/encoding/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field a:I

.field b:I

.field public c:Z

.field d:Landroid/media/MediaCodec;

.field e:Landroid/media/MediaCodec$BufferInfo;

.field f:[Ljava/nio/ByteBuffer;

.field g:I

.field h:Landroid/media/MediaFormat;

.field i:J

.field j:J

.field k:J

.field l:J

.field m:Z

.field n:Z

.field o:Z

.field private p:[Ljava/nio/ByteBuffer;

.field private q:Landroid/media/MediaFormat;

.field private r:Landroid/media/MediaCodecInfo;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/ref/WeakReference;

.field private u:Ljava/lang/Object;

.field private v:Z

.field private w:Lcom/everyplay/Everyplay/encoding/g;

.field private x:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/encoding/b;)V
    .locals 5

    const/4 v4, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/everyplay/Everyplay/encoding/f;->a:I

    iput v4, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->e:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->p:[Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->f:[Ljava/nio/ByteBuffer;

    iput v4, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->q:Landroid/media/MediaFormat;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->r:Landroid/media/MediaCodecInfo;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->s:Ljava/lang/String;

    iput-wide v0, p0, Lcom/everyplay/Everyplay/encoding/f;->i:J

    iput-wide v0, p0, Lcom/everyplay/Everyplay/encoding/f;->j:J

    iput-wide v0, p0, Lcom/everyplay/Everyplay/encoding/f;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/encoding/f;->l:J

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/encoding/f;->m:Z

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/encoding/f;->n:Z

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/encoding/f;->o:Z

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->t:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->u:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->x:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->t:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/everyplay/Everyplay/encoding/f;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/everyplay/Everyplay/encoding/f;->i:J

    :cond_0
    iput-wide p1, p0, Lcom/everyplay/Everyplay/encoding/f;->j:J

    return-void
.end method


# virtual methods
.method public final a(IIJI)V
    .locals 9

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/f;->m:Z

    if-nez v0, :cond_5

    iget-object v7, p0, Lcom/everyplay/Everyplay/encoding/f;->u:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v0, p0, Lcom/everyplay/Everyplay/encoding/f;->j:J

    cmp-long v0, v0, p3

    if-gez v0, :cond_4

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;

    invoke-virtual {v0, p3, p4}, Lcom/everyplay/Everyplay/encoding/g;->a(J)V

    const/4 v0, 0x4

    if-ne p5, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/everyplay/Everyplay/encoding/f;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/g;->b()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queueInputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MediaCodec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queueInputBuffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeStamp invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/encoding/f;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/f;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queueInputBuffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EOS was already signaled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->r:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    :cond_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->q:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    if-ne v1, v0, :cond_1

    const-string v1, "ready-for-surface"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error configuring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MediaCodec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iput p1, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    const-string v2, "encoder-has-surface"

    invoke-static {v2, v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    sget-object v2, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v2, v2, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    if-nez v2, :cond_2

    :cond_0
    const-string v1, "Unable to find an appropriate codec for video"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v2, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v2, v2, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->r:Landroid/media/MediaCodecInfo;

    sget-object v2, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v2, v2, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->s:Ljava/lang/String;

    const-string v3, "width"

    invoke-static {v3, v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "height"

    invoke-static {v4, v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    const-string v4, "color-format"

    invoke-static {v4, v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const-string v3, "bitrate"

    const-string v4, "bitrate"

    const v5, 0x2ee000

    invoke-static {v4, v5}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    const-string v4, "frame-rate"

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const-string v3, "i-frame-interval"

    const-string v4, "i-frame-interval"

    invoke-static {v4, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const-string v3, "stride"

    const-string v4, "stride"

    invoke-static {v4, v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const-string v3, "slice-height"

    const-string v4, "slice-height"

    invoke-static {v4, v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Initialized: type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " codec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->r:Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->q:Landroid/media/MediaFormat;

    move v0, v1

    goto/16 :goto_0

    :cond_3
    if-ne p1, v1, :cond_1

    iput p1, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    sget-object v2, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v2, v2, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    if-nez v2, :cond_5

    :cond_4
    const-string v1, "Unable to find an appropriate codec for audio"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->r:Landroid/media/MediaCodecInfo;

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->s:Ljava/lang/String;

    const-string v2, "sample-rate"

    const v3, 0xac44

    invoke-static {v2, v3}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "channel-count"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    const v3, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->h:Landroid/media/MediaFormat;

    const-string v2, "max-input-size"

    const/16 v3, 0x4000

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "evaluate-surface"

    invoke-static {v2, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "evaluate-surface"

    invoke-static {v2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->removeKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error configuring surface "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MediaCodec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {v3}, Lcom/everyplay/Everyplay/encoding/g;->a(Landroid/opengl/EGLContext;)Lcom/everyplay/Everyplay/encoding/g;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/everyplay/Everyplay/encoding/g;->b(Landroid/opengl/EGLContext;)V

    :cond_0
    invoke-static {v3, v2}, Lcom/everyplay/Everyplay/encoding/g;->a(Landroid/opengl/EGLContext;Landroid/view/Surface;)Z

    invoke-static {v3}, Lcom/everyplay/Everyplay/encoding/g;->a(Landroid/opengl/EGLContext;)Lcom/everyplay/Everyplay/encoding/g;

    move-result-object v2

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/f;->x:Ljava/nio/ByteBuffer;

    const-string v2, "ready-for-surface"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error creating surface "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MediaCodec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 8

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;

    if-nez v3, :cond_0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0xf

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->p:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->f:[Ljava/nio/ByteBuffer;

    :try_start_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->f:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->e:Landroid/media/MediaCodec$BufferInfo;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/f;->m:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/f;->n:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/f;->o:Z

    iput-wide v6, p0, Lcom/everyplay/Everyplay/encoding/f;->i:J

    invoke-direct {p0, v6, v7}, Lcom/everyplay/Everyplay/encoding/f;->a(J)V

    iput-wide v6, p0, Lcom/everyplay/Everyplay/encoding/f;->k:J

    move v1, v2

    :goto_1
    return v1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error starting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final e()Z
    .locals 10

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/encoding/f;->j:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/f;->m:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    if-ne v1, v7, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    if-ltz v1, :cond_2

    :try_start_1
    iget v2, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/everyplay/Everyplay/encoding/f;->j:J

    const-wide/32 v8, 0x186a0

    add-long/2addr v4, v8

    const/4 v6, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/everyplay/Everyplay/encoding/f;->a(IIJI)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/f;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flushing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " encoder: firstTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/encoding/f;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lastTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/encoding/f;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_1
    move v0, v7

    :goto_2
    return v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dequeueInputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MediaCodec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flushing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " encoder: _inputIndex not valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->x:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->x:Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->w:Lcom/everyplay/Everyplay/encoding/g;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/encoding/g;->a()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/f;->x:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->d:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    :cond_3
    iget v1, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/f;->p:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dequeueInputBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/everyplay/Everyplay/encoding/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MediaCodec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/encoding/f;->v:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    :cond_0
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/f;->g:I

    return v0
.end method
