.class public Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;
.super Ljava/util/AbstractList;


# instance fields
.field a:Lcom/everyplay/external/iso/boxes/Container;

.field b:[Lcom/everyplay/external/iso/IsoFile;

.field c:Lcom/everyplay/external/iso/boxes/TrackBox;

.field d:Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;

.field private e:[Ljava/lang/ref/SoftReference;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:[I

.field private i:I


# direct methods
.method public varargs constructor <init>(JLcom/everyplay/external/iso/boxes/Container;[Lcom/everyplay/external/iso/IsoFile;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:Lcom/everyplay/external/iso/boxes/TrackBox;

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->g:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->i:I

    iput-object p3, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->a:Lcom/everyplay/external/iso/boxes/Container;

    iput-object p4, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->b:[Lcom/everyplay/external/iso/IsoFile;

    const-string v0, "moov[0]/trak"

    invoke-static {p3, v0}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:Lcom/everyplay/external/iso/boxes/TrackBox;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This MP4 does not contain track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:Lcom/everyplay/external/iso/boxes/TrackBox;

    goto :goto_0

    :cond_2
    const-string v0, "moov[0]/mvex[0]/trex"

    invoke-static {p3, v0}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->e:[Ljava/lang/ref/SoftReference;

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->a()Ljava/util/List;

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;

    goto :goto_1
.end method

.method private static a(Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v4, v0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(I)Lcom/everyplay/external/mp4parser/authoring/Sample;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->e:[Ljava/lang/ref/SoftReference;

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->e:[Ljava/lang/ref/SoftReference;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/mp4parser/authoring/Sample;

    if-eqz v2, :cond_0

    :goto_0
    return-object v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->h:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->h:[I

    aget v2, v2, v3

    sub-int v2, v4, v2

    if-ltz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->h:[I

    aget v3, v5, v3

    sub-int v12, v4, v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v3

    check-cast v3, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t find sample in the traf I was looking"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v7, v4, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    if-eqz v7, :cond_1

    check-cast v4, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v8, v12, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v10

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->isSampleSizePresent()Z

    move-result v14

    invoke-virtual {v10}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleSize()Z

    move-result v2

    const-wide/16 v6, 0x0

    if-nez v14, :cond_10

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    move-result-wide v6

    move-wide v8, v6

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->g:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    move-object v6, v2

    :goto_4
    if-nez v6, :cond_5

    const-wide/16 v6, 0x0

    invoke-virtual {v10}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v6, 0x0

    invoke-virtual {v10}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v10

    add-long/2addr v6, v10

    invoke-virtual {v3}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v3

    move-wide/from16 v18, v6

    move-object v6, v3

    move-wide/from16 v2, v18

    :goto_5
    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->isDataOffsetPresent()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getDataOffset()I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v2, v10

    move-wide v10, v2

    :goto_6
    const/4 v2, 0x0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    int-to-long v2, v3

    :try_start_0
    invoke-interface {v6, v10, v11, v2, v3}, Lcom/everyplay/external/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    sub-int v2, v12, v5

    if-lt v3, v2, :cond_c

    if-eqz v14, :cond_e

    sub-int v2, v12, v5

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->b()J

    move-result-wide v4

    :goto_9
    new-instance v2, Lcom/everyplay/external/mp4parser/authoring/samples/b;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/everyplay/external/mp4parser/authoring/samples/b;-><init>(Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;JLjava/nio/ByteBuffer;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->e:[Ljava/lang/ref/SoftReference;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, p1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleSize()J

    move-result-wide v6

    move-wide v8, v6

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v18, v6

    move-object v6, v3

    move-wide/from16 v2, v18

    goto :goto_5

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;

    if-eqz v14, :cond_b

    int-to-long v0, v3

    move-wide/from16 v16, v0

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->b()J

    move-result-wide v2

    add-long v2, v2, v16

    long-to-int v2, v2

    move v3, v2

    goto :goto_7

    :cond_b
    int-to-long v2, v3

    add-long/2addr v2, v8

    long-to-int v2, v2

    move v3, v2

    goto :goto_7

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    if-eqz v14, :cond_d

    int-to-long v10, v7

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->b()J

    move-result-wide v16

    add-long v10, v10, v16

    long-to-int v2, v10

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto :goto_8

    :cond_d
    int-to-long v10, v7

    add-long/2addr v10, v8

    long-to-int v2, v10

    goto :goto_a

    :cond_e
    move-wide v4, v8

    goto :goto_9

    :cond_f
    move-wide v10, v2

    goto/16 :goto_6

    :cond_10
    move-wide v8, v6

    goto/16 :goto_3
.end method

.method private a()Ljava/util/List;
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->f:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->a:Lcom/everyplay/external/iso/boxes/Container;

    const-class v2, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v0, v2}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->b:[Lcom/everyplay/external/iso/IsoFile;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->b:[Lcom/everyplay/external/iso/IsoFile;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-lt v2, v5, :cond_5

    :cond_2
    iput-object v3, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->f:Ljava/util/List;

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->h:[I

    move v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    const-class v4, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0, v4}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v6

    iget-object v5, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    aget-object v0, v4, v2

    const-class v6, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v0, v6}, Lcom/everyplay/external/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    const-class v7, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0, v7}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v8

    iget-object v10, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v10}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v10

    invoke-virtual {v10}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->h:[I

    aput v1, v0, v2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->a(Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->a(I)Lcom/everyplay/external/mp4parser/authoring/Sample;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 12

    const/4 v2, 0x0

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->i:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->a:Lcom/everyplay/external/iso/boxes/Container;

    const-class v1, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v0, v1}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->b:[Lcom/everyplay/external/iso/IsoFile;

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_1
    if-lt v3, v5, :cond_4

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->i:I

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    const-class v4, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0, v4}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v6

    iget-object v5, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    int-to-long v6, v1

    const-class v1, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    move-result-wide v0

    add-long/2addr v0, v6

    long-to-int v1, v0

    goto :goto_2

    :cond_4
    aget-object v1, v4, v3

    const-class v6, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v1, v6}, Lcom/everyplay/external/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    const-class v7, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0, v7}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v8

    iget-object v10, p0, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v10}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v10

    invoke-virtual {v10}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    int-to-long v8, v1

    const-class v1, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    move-result-wide v0

    add-long/2addr v0, v8

    long-to-int v1, v0

    goto :goto_3
.end method
