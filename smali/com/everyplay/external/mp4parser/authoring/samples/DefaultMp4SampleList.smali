.class public Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;
.super Ljava/util/AbstractList;


# instance fields
.field a:Lcom/everyplay/external/iso/boxes/Container;

.field b:Lcom/everyplay/external/iso/boxes/TrackBox;

.field c:[Ljava/nio/ByteBuffer;

.field d:[I

.field e:[J

.field f:[I

.field g:Lcom/everyplay/external/iso/boxes/SampleSizeBox;

.field h:I


# direct methods
.method public constructor <init>(JLcom/everyplay/external/iso/boxes/Container;)V
    .locals 15

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/everyplay/external/iso/boxes/TrackBox;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->c:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->a:Lcom/everyplay/external/iso/boxes/Container;

    const-class v2, Lcom/everyplay/external/iso/boxes/MovieBox;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso/boxes/MovieBox;

    const-class v3, Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v2, v3}, Lcom/everyplay/external/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/everyplay/external/iso/boxes/TrackBox;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This MP4 does not contain track "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    iput-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/everyplay/external/iso/boxes/TrackBox;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getSampleTableBox()Lcom/everyplay/external/iso/boxes/SampleTableBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/everyplay/external/iso/boxes/ChunkOffsetBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v2

    iput-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[J

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[J

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->f:[I

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[J

    array-length v2, v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->c:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getSampleTableBox()Lcom/everyplay/external/iso/boxes/SampleTableBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    move-result-object v2

    iput-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->g:Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getSampleTableBox()Lcom/everyplay/external/iso/boxes/SampleTableBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/everyplay/external/iso/boxes/SampleToChunkBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;

    const/4 v3, 0x0

    const/4 v9, 0x1

    aget-object v3, v2, v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v6

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->size()I

    move-result v11

    move v14, v3

    move v3, v7

    move v7, v8

    move v8, v9

    move v9, v14

    :goto_1
    add-int/lit8 v10, v7, 0x1

    int-to-long v12, v10

    cmp-long v7, v12, v4

    if-nez v7, :cond_a

    array-length v3, v2

    if-le v3, v8, :cond_3

    add-int/lit8 v7, v8, 0x1

    aget-object v4, v2, v8

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v3

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->a()J

    move-result-wide v4

    :goto_2
    add-int v8, v9, v6

    if-le v8, v11, :cond_9

    add-int/lit8 v3, v10, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    const/4 v3, 0x0

    const/4 v9, 0x1

    aget-object v3, v2, v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v6

    const/4 v3, 0x1

    move v10, v9

    :goto_3
    iget-object v12, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    add-int/lit8 v9, v8, 0x1

    aput v3, v12, v8

    int-to-long v12, v9

    cmp-long v8, v12, v4

    if-nez v8, :cond_8

    array-length v4, v2

    if-le v4, v10, :cond_4

    add-int/lit8 v8, v10, 0x1

    aget-object v4, v2, v10

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v7

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->a()J

    move-result-wide v4

    move v14, v7

    move v7, v6

    move v6, v14

    :goto_4
    add-int/2addr v3, v7

    if-le v3, v11, :cond_7

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    const v3, 0x7fffffff

    aput v3, v2, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_5
    int-to-long v4, v3

    iget-object v6, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->g:Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    return-void

    :cond_3
    const/4 v3, -0x1

    const-wide v4, 0x7fffffffffffffffL

    move v7, v8

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    const-wide v4, 0x7fffffffffffffffL

    move v8, v10

    move v14, v6

    move v6, v7

    move v7, v14

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->f:[I

    add-int/lit8 v5, v2, -0x1

    aget v6, v4, v5

    int-to-long v6, v6

    iget-object v8, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->g:Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v9}, Lcom/everyplay/external/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v6, v6

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move v10, v8

    move v8, v9

    goto :goto_3

    :cond_8
    move v8, v10

    goto :goto_4

    :cond_9
    move v9, v8

    move v8, v7

    move v7, v10

    move v14, v6

    move v6, v3

    move v3, v14

    goto/16 :goto_1

    :cond_a
    move v7, v8

    move v14, v3

    move v3, v6

    move v6, v14

    goto/16 :goto_2
.end method

.method private declared-synchronized a(I)I
    .locals 3

    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    :goto_1
    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    :goto_2
    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-le v1, v0, :cond_3

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private b(I)Lcom/everyplay/external/mp4parser/authoring/Sample;
    .locals 8

    int-to-long v0, p1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->g:Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->a(I)I

    move-result v1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[I

    aget v0, v0, v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[J

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v3

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->c:[Ljava/nio/ByteBuffer;

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v5

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->a:Lcom/everyplay/external/iso/boxes/Container;

    iget-object v5, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->f:[I

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v6

    aget v5, v5, v6

    int-to-long v6, v5

    invoke-interface {v4, v2, v3, v6, v7}, Lcom/everyplay/external/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->c:[Ljava/nio/ByteBuffer;

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    aput-object v4, v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->g:Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/everyplay/external/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v2

    new-instance v0, Lcom/everyplay/external/mp4parser/authoring/samples/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/everyplay/external/mp4parser/authoring/samples/a;-><init>(Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;JLjava/nio/ByteBuffer;I)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    int-to-long v2, v5

    iget-object v5, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->g:Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lcom/everyplay/external/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v6

    add-long/2addr v2, v6

    long-to-int v5, v2

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->b(I)Lcom/everyplay/external/mp4parser/authoring/Sample;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/TrackBox;->getSampleTableBox()Lcom/everyplay/external/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    return v0
.end method
