.class public Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# instance fields
.field private d:Ljava/util/List;

.field e:Lcom/everyplay/external/iso/boxes/TrackBox;

.field f:[Lcom/everyplay/external/iso/IsoFile;

.field g:Ljava/lang/String;

.field private h:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

.field private i:[J

.field private j:Ljava/util/List;

.field private k:[J

.field private l:Ljava/util/List;

.field private m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

.field private n:Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/everyplay/external/iso/boxes/TrackBox;[Lcom/everyplay/external/iso/IsoFile;)V
    .locals 28

    invoke-direct/range {p0 .. p1}, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [J

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->k:[J

    new-instance v4, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-direct {v4}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    invoke-virtual/range {p2 .. p2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v12

    new-instance v4, Lcom/everyplay/external/iso/boxes/mdat/SampleList;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lcom/everyplay/external/iso/boxes/mdat/SampleList;-><init>(Lcom/everyplay/external/iso/boxes/TrackBox;[Lcom/everyplay/external/iso/IsoFile;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->d:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getMediaBox()Lcom/everyplay/external/iso/boxes/MediaBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/everyplay/external/iso/boxes/MediaInformationBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/everyplay/external/iso/boxes/SampleTableBox;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getMediaBox()Lcom/everyplay/external/iso/boxes/MediaBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/MediaBox;->getHandlerBox()Lcom/everyplay/external/iso/boxes/HandlerBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->g:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->l:Ljava/util/List;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/everyplay/external/iso/boxes/TimeToSampleBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;

    move-result-object v6

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->l:Ljava/util/List;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/everyplay/external/iso/boxes/SyncSampleBox;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/everyplay/external/iso/boxes/SyncSampleBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->k:[J

    :cond_2
    const-string v4, "subs"

    invoke-static {v5, v4}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v4}, Lcom/everyplay/external/iso/boxes/Box;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v4

    const-class v6, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v4, v6}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p3

    array-length v6, v0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v6, :cond_6

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->h:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-virtual/range {p2 .. p2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v4

    const-class v6, Lcom/everyplay/external/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v4, v6}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_1
    invoke-static {v14}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->i:[J

    invoke-virtual/range {p2 .. p2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getMediaBox()Lcom/everyplay/external/iso/boxes/MediaBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/everyplay/external/iso/boxes/MediaHeaderBox;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b(J)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v15}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b(Ljava/util/Date;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v15}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v15}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(Ljava/util/Date;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v15}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(J)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b(D)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(D)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getLayer()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getMatrix()Lcom/everyplay/external/mp4parser/util/Matrix;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(Lcom/everyplay/external/mp4parser/util/Matrix;)V

    const-string v4, "edts/elst"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/EditListBox;

    const-string v5, "../mvhd"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/EditListBox;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_5
    return-void

    :cond_6
    aget-object v7, p3, v4

    const-class v8, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v7, v8}, Lcom/everyplay/external/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/fragment/MovieExtendsBox;

    const-class v5, Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v4, v5}, Lcom/everyplay/external/iso/boxes/fragment/MovieExtendsBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v7}, Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-nez v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/everyplay/external/iso/boxes/TrackBox;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v4}, Lcom/everyplay/external/iso/boxes/Box;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v4

    const-string v5, "/moof/traf/subs"

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    new-instance v4, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    invoke-direct {v4}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    :cond_9
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v4, 0x1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-wide v8, v4

    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->k:[J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->k:[J

    array-length v5, v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    new-array v5, v5, [J

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->k:[J

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->k:[J

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    array-length v4, v4

    move v5, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->k:[J

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v5

    move v5, v6

    goto :goto_3

    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    const-class v5, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v4, v5}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v10

    cmp-long v5, v10, v12

    if-nez v5, :cond_c

    const-string v5, "subs"

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;

    move-result-object v5

    check-cast v5, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    if-eqz v5, :cond_d

    const-wide/16 v10, 0x0

    sub-long v10, v8, v10

    const-wide/16 v22, 0x1

    sub-long v10, v10, v22

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_13

    :cond_d
    const-class v5, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v4, v5}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v21

    const/4 v4, 0x1

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v10, v4

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;->b()J

    move-result-wide v24

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->a()J

    move-result-wide v26

    cmp-long v5, v24, v26

    if-eqz v5, :cond_15

    :cond_f
    new-instance v5, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v24, 0x1

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->a()J

    move-result-wide v26

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->b()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->d()J

    move-result-wide v26

    cmp-long v5, v24, v26

    if-eqz v5, :cond_18

    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    new-instance v23, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    const/16 v24, 0x1

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->d()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v25

    invoke-direct/range {v23 .. v25}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    move-object/from16 v0, v23

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->c()Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;->a()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-wide/16 v4, 0x1

    add-long/2addr v8, v4

    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_5

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    new-instance v21, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    invoke-direct/range {v21 .. v21}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->c()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->c()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v22, 0x0

    cmp-long v22, v10, v22

    if-eqz v22, :cond_14

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a()J

    move-result-wide v22

    add-long v10, v10, v22

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v11}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a(J)V

    const-wide/16 v10, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a()J

    move-result-wide v22

    invoke-virtual/range {v21 .. v23}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a(J)V

    goto :goto_9

    :cond_15
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;->a()J

    move-result-wide v24

    const-wide/16 v26, 0x1

    add-long v24, v24, v26

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;->a(J)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual/range {v21 .. v21}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v24, 0x1

    invoke-virtual/range {v21 .. v21}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    move-result-wide v26

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    new-instance v5, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v24, 0x1

    invoke-virtual {v7}, Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    move-result-wide v26

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v23

    add-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a(I)V

    goto/16 :goto_7

    :cond_19
    if-eqz v10, :cond_1a

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto/16 :goto_8

    :cond_1a
    invoke-virtual/range {v21 .. v21}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {v21 .. v21}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v7}, Lcom/everyplay/external/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto/16 :goto_8

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;

    const-class v6, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v4, v6}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-nez v7, :cond_1d

    const-string v7, "sgpd"

    invoke-static {v4, v7}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "sbgp"

    invoke-static {v4, v8}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->c:Ljava/util/Map;

    invoke-static {v7, v4, v8}, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->c:Ljava/util/Map;

    goto :goto_a

    :cond_1e
    const-class v4, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-virtual {v5, v4}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    const-class v6, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->c:Ljava/util/Map;

    invoke-static {v4, v5, v6}, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->c:Ljava/util/Map;

    goto/16 :goto_1

    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->b:Ljava/util/List;

    move-object/from16 v17, v0

    new-instance v5, Lcom/everyplay/external/mp4parser/authoring/Edit;

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->a()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-virtual {v14}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v12, v12, v18

    invoke-direct/range {v5 .. v13}, Lcom/everyplay/external/mp4parser/authoring/Edit;-><init>(JJDD)V

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object p2

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v3

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not find SampleToGroupBox for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    move v5, v6

    goto :goto_0

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->b()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    if-nez v5, :cond_5

    const/4 v5, 0x0

    new-array v5, v5, [J

    :cond_5
    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v8

    array-length v12, v5

    add-int/2addr v8, v12

    new-array v12, v8, [J

    const/4 v8, 0x0

    const/4 v13, 0x0

    array-length v14, v5

    invoke-static {v5, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    :goto_2
    int-to-long v14, v8

    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-ltz v13, :cond_7

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    int-to-long v4, v7

    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a()J

    move-result-wide v12

    add-long/2addr v4, v12

    long-to-int v3, v4

    move v7, v3

    goto :goto_1

    :cond_7
    array-length v13, v5

    add-int/2addr v13, v8

    add-int v14, v7, v8

    int-to-long v14, v14

    aput-wide v14, v12, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()[J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->k:[J

    array-length v0, v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->k:[J

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->l:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->e:Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/TrackBox;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v0

    instance-of v1, v0, Lcom/everyplay/external/mp4parser/BasicContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/everyplay/external/mp4parser/BasicContainer;

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/BasicContainer;->close()V

    :cond_0
    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->f:[Lcom/everyplay/external/iso/IsoFile;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/everyplay/external/iso/IsoFile;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized l()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->i:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->h:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->m:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;->g:Ljava/lang/String;

    return-object v0
.end method
