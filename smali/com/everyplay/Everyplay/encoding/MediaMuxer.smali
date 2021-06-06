.class public final Lcom/everyplay/Everyplay/encoding/MediaMuxer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final MUXER_STATE_INITIALIZED:I = 0x0

.field private static final MUXER_STATE_STARTED:I = 0x1

.field private static final MUXER_STATE_STOPPED:I = 0x2

.field private static final MUXER_STATE_UNINITIALIZED:I = -0x1


# instance fields
.field private mLastTrackIndex:I

.field public mNativeContext:I

.field private mNativeObject:I

.field private mState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mLastTrackIndex:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->nativeSetup(Ljava/io/FileDescriptor;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static native nativeAddTrack(I[Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private static native nativeRelease(I)V
.end method

.method private static native nativeSetOrientationHint(II)V
.end method

.method private static native nativeSetup(Ljava/io/FileDescriptor;I)I
.end method

.method private static native nativeStart(I)V
.end method

.method private static native nativeStop(I)V
.end method

.method private static native nativeWriteSampleData(IILjava/nio/ByteBuffer;IIJI)V
.end method


# virtual methods
.method public final addTrack(Landroid/media/MediaFormat;)I
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer has been released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_0
    const-string v3, "getMap"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-array v3, v1, [Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    invoke-static {v0, v3, v4}, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->nativeAddTrack(I[Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mLastTrackIndex:I

    if-lt v1, v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mLastTrackIndex:I

    return v0

    :catch_4
    move-exception v3

    goto :goto_3
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->nativeRelease(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->stop()V

    :cond_0
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->nativeRelease(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    return-void
.end method

.method public final setOrientationHint(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported angle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    invoke-static {v0, p1}, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->nativeSetOrientationHint(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set rotation degrees due to wrong state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer has been released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->nativeStart(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t start due to wrong state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->nativeStop(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t stop due to wrong state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mLastTrackIndex:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackIndex is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteBuffer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v0, :cond_4

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v0, :cond_4

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferInfo must specify a valid buffer offset, size and presentation time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer has been released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t write, muxer is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v1, p0, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->mNativeObject:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/everyplay/Everyplay/encoding/MediaMuxer;->nativeWriteSampleData(IILjava/nio/ByteBuffer;IIJI)V

    return-void
.end method
