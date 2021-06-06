.class public Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/builder/Mp4Builder;


# static fields
.field static final synthetic e:Z

.field private static f:Ljava/util/logging/Logger;


# instance fields
.field a:Ljava/util/Set;

.field b:Ljava/util/Set;

.field c:Ljava/util/HashMap;

.field d:Ljava/util/HashMap;

.field private g:Lcom/everyplay/external/mp4parser/authoring/builder/FragmentIntersectionFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->e:Z

    const-class v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->f:Ljava/util/logging/Logger;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->d:Ljava/util/HashMap;

    return-void
.end method

.method private static a([J)J
    .locals 6

    const-wide/16 v2, 0x0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-wide v2

    :cond_0
    aget-wide v4, p0, v0

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;)Lcom/everyplay/external/iso/boxes/Box;
    .locals 12

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Lcom/everyplay/external/iso/boxes/EditListBox;

    invoke-direct {v1}, Lcom/everyplay/external/iso/boxes/EditListBox;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/everyplay/external/iso/boxes/EditListBox;->setVersion(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v8}, Lcom/everyplay/external/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    new-instance v0, Lcom/everyplay/external/iso/boxes/EditBox;

    invoke-direct {v0}, Lcom/everyplay/external/iso/boxes/EditBox;-><init>()V

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/EditBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/everyplay/external/mp4parser/authoring/Edit;

    new-instance v0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;

    invoke-virtual {v6}, Lcom/everyplay/external/mp4parser/authoring/Edit;->b()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/authoring/Movie;->b()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {v6}, Lcom/everyplay/external/mp4parser/authoring/Edit;->c()J

    move-result-wide v4

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v10

    mul-long/2addr v4, v10

    invoke-virtual {v6}, Lcom/everyplay/external/mp4parser/authoring/Edit;->a()J

    move-result-wide v10

    div-long/2addr v4, v10

    invoke-virtual {v6}, Lcom/everyplay/external/mp4parser/authoring/Edit;->d()D

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;-><init>(Lcom/everyplay/external/iso/boxes/EditListBox;JJD)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/everyplay/external/iso/boxes/Box;
    .locals 17

    new-instance v10, Lcom/everyplay/external/iso/boxes/SampleTableBox;

    invoke-direct {v10}, Lcom/everyplay/external/iso/boxes/SampleTableBox;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v7

    array-length v8, v7

    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v5

    move/from16 v5, v16

    :goto_0
    if-lt v5, v8, :cond_5

    new-instance v4, Lcom/everyplay/external/iso/boxes/TimeToSampleBox;

    invoke-direct {v4}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox;-><init>()V

    invoke-virtual {v4, v6}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    invoke-virtual {v10, v4}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;

    invoke-direct {v5}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;-><init>()V

    invoke-virtual {v5, v4}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    invoke-virtual {v10, v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    new-instance v5, Lcom/everyplay/external/iso/boxes/SyncSampleBox;

    invoke-direct {v5}, Lcom/everyplay/external/iso/boxes/SyncSampleBox;-><init>()V

    invoke-virtual {v5, v4}, Lcom/everyplay/external/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    invoke-virtual {v10, v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;

    invoke-direct {v4}, Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    invoke-virtual {v10, v4}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v10}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/Track;Ljava/util/Map;Lcom/everyplay/external/iso/boxes/SampleTableBox;)V

    new-instance v5, Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    invoke-direct {v5}, Lcom/everyplay/external/iso/boxes/SampleSizeBox;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->d:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    invoke-virtual {v5, v4}, Lcom/everyplay/external/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    invoke-virtual {v10, v5}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v10}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/everyplay/external/iso/boxes/SampleTableBox;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncyprtedTrack;

    if-eqz v4, :cond_3

    move-object/from16 v4, p1

    check-cast v4, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncyprtedTrack;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10, v5}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncyprtedTrack;Lcom/everyplay/external/iso/boxes/SampleTableBox;[I)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    :cond_4
    return-object v10

    :cond_5
    aget-wide v12, v7, v5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;->b()J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-nez v9, :cond_6

    invoke-virtual {v4}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-virtual {v4, v12, v13}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;->a(J)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v4, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;

    const-wide/16 v14, 0x1

    invoke-direct {v4, v14, v15, v12, v13}, Lcom/everyplay/external/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v12, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct {v12}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v12, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    new-instance v13, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    invoke-direct {v13}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    invoke-virtual {v13, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v7, v4

    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v7, v4, :cond_a

    invoke-virtual {v10, v12}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-virtual {v10, v13}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    const/4 v4, 0x0

    move v9, v8

    move v8, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v8, v4, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->b()I

    move-result v4

    if-eq v4, v9, :cond_e

    :cond_b
    new-instance v4, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    const-wide/16 v14, 0x1

    invoke-direct {v4, v14, v15, v9}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    invoke-virtual {v13}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v4

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->h()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    int-to-long v14, v7

    invoke-static {v4, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_d

    add-int/lit8 v9, v8, 0x1

    :cond_d
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a()J

    move-result-wide v8

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    invoke-virtual {v6, v8, v9}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a(J)V

    move-object v4, v6

    goto :goto_6
.end method

.method private a(Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/everyplay/external/iso/boxes/MovieBox;
    .locals 12

    new-instance v4, Lcom/everyplay/external/iso/boxes/MovieBox;

    invoke-direct {v4}, Lcom/everyplay/external/iso/boxes/MovieBox;-><init>()V

    new-instance v5, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    invoke-direct {v5}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/authoring/Movie;->c()Lcom/everyplay/external/mp4parser/util/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/everyplay/external/mp4parser/util/Matrix;)V

    invoke-static {p1}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->b(Lcom/everyplay/external/mp4parser/authoring/Movie;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v3}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->setDuration(J)V

    invoke-virtual {v5, v6, v7}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    invoke-virtual {v4, v5}, Lcom/everyplay/external/iso/boxes/MovieBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->e()J

    move-result-wide v10

    mul-long/2addr v10, v6

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v0

    div-long v0, v10, v0

    cmp-long v9, v0, v2

    if-lez v9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-gez v1, :cond_3

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v0

    :goto_3
    move-wide v2, v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    new-instance v2, Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-direct {v2}, Lcom/everyplay/external/iso/boxes/TrackBox;-><init>()V

    new-instance v3, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    invoke-direct {v3}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setInPoster(Z)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->j()Lcom/everyplay/external/mp4parser/util/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/everyplay/external/mp4parser/util/Matrix;)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->c()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->e()J

    move-result-wide v6

    invoke-static {p1}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->b(Lcom/everyplay/external/mp4parser/authoring/Movie;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v8

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setDuration(J)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->e()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setHeight(D)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->d()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setWidth(D)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setLayer(I)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->h()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->setVolume(F)V

    invoke-virtual {v2, v3}, Lcom/everyplay/external/iso/boxes/TrackBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-static {v0, p1}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;)Lcom/everyplay/external/iso/boxes/Box;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/everyplay/external/iso/boxes/TrackBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    new-instance v3, Lcom/everyplay/external/iso/boxes/MediaBox;

    invoke-direct {v3}, Lcom/everyplay/external/iso/boxes/MediaBox;-><init>()V

    invoke-virtual {v2, v3}, Lcom/everyplay/external/iso/boxes/TrackBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    new-instance v5, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;

    invoke-direct {v5}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;-><init>()V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->c()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;->setDuration(J)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/MediaBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    new-instance v5, Lcom/everyplay/external/iso/boxes/HandlerBox;

    invoke-direct {v5}, Lcom/everyplay/external/iso/boxes/HandlerBox;-><init>()V

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/MediaBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    new-instance v5, Lcom/everyplay/external/iso/boxes/MediaInformationBox;

    invoke-direct {v5}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;-><init>()V

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vide"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lcom/everyplay/external/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v6}, Lcom/everyplay/external/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    :cond_5
    :goto_4
    new-instance v6, Lcom/everyplay/external/iso/boxes/DataInformationBox;

    invoke-direct {v6}, Lcom/everyplay/external/iso/boxes/DataInformationBox;-><init>()V

    new-instance v7, Lcom/everyplay/external/iso/boxes/DataReferenceBox;

    invoke-direct {v7}, Lcom/everyplay/external/iso/boxes/DataReferenceBox;-><init>()V

    invoke-virtual {v6, v7}, Lcom/everyplay/external/iso/boxes/DataInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    new-instance v8, Lcom/everyplay/external/iso/boxes/DataEntryUrlBox;

    invoke-direct {v8}, Lcom/everyplay/external/iso/boxes/DataEntryUrlBox;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/everyplay/external/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    invoke-virtual {v7, v8}, Lcom/everyplay/external/iso/boxes/DataReferenceBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/everyplay/external/iso/boxes/Box;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-virtual {v3, v5}, Lcom/everyplay/external/iso/boxes/MediaBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-virtual {v4, v2}, Lcom/everyplay/external/iso/boxes/MovieBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "soun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lcom/everyplay/external/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v6}, Lcom/everyplay/external/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/everyplay/external/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v6}, Lcom/everyplay/external/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "subt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lcom/everyplay/external/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v6}, Lcom/everyplay/external/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hint"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lcom/everyplay/external/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v6}, Lcom/everyplay/external/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sbtl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcom/everyplay/external/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v6}, Lcom/everyplay/external/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v5, v6}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto/16 :goto_4
.end method

.method private a(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;Lcom/everyplay/external/iso/boxes/SampleTableBox;)V
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    new-instance v12, Lcom/everyplay/external/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v12}, Lcom/everyplay/external/iso/boxes/StaticChunkOffsetBox;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    array-length v3, v2

    new-array v13, v3, [J

    sget-object v3, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->f:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculating chunk offsets for track_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    array-length v3, v2

    if-lt v6, v3, :cond_1

    invoke-virtual {v12, v13}, Lcom/everyplay/external/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    return-void

    :cond_1
    sget-object v3, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->f:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->f:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Calculating chunk offsets for track_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " chunk "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v4

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v4, v8

    goto :goto_0

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/everyplay/external/mp4parser/authoring/Track;

    sget-object v4, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->f:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Adding offsets of track_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v6, :cond_7

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_6

    aput-wide v8, v13, v6

    :cond_6
    invoke-static {v10, v11}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v5

    move v7, v5

    :goto_2
    int-to-long v0, v7

    move-wide/from16 v16, v0

    aget v5, v4, v6

    int-to-long v0, v5

    move-wide/from16 v18, v0

    add-long v18, v18, v10

    cmp-long v5, v16, v18

    if-gez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v16, v5, v7

    add-long v8, v8, v16

    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_2

    :cond_7
    aget v7, v4, v5

    int-to-long v0, v7

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/everyplay/external/mp4parser/authoring/Track;Ljava/util/Map;Lcom/everyplay/external/iso/boxes/SampleTableBox;)V
    .locals 11

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v9, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;

    invoke-direct {v9}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9, v1}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    const-wide/32 v2, -0x80000000

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    array-length v1, v0

    if-lt v8, v1, :cond_0

    invoke-virtual {p2, v9}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    return-void

    :cond_0
    aget v1, v0, v8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;

    add-int/lit8 v2, v8, 0x1

    int-to-long v2, v2

    aget v4, v0, v8

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v1, v0, v8

    int-to-long v2, v1

    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0
.end method

.method private a(Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncyprtedTrack;Lcom/everyplay/external/iso/boxes/SampleTableBox;[I)V
    .locals 17

    new-instance v9, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v9}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    const-string v2, "cenc"

    invoke-virtual {v9, v2}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncyprtedTrack;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncyprtedTrack;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v4

    if-lt v3, v2, :cond_0

    invoke-virtual {v9, v4}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    :goto_1
    new-instance v11, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {v11}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    new-instance v12, Lcom/everyplay/external/mp4parser/boxes/dece/SampleEncryptionBox;

    invoke-direct {v12}, Lcom/everyplay/external/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncyprtedTrack;->i()Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/everyplay/external/mp4parser/boxes/dece/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    invoke-virtual {v12, v10}, Lcom/everyplay/external/mp4parser/boxes/dece/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/everyplay/external/mp4parser/boxes/dece/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result v2

    int-to-long v4, v2

    const/4 v3, 0x0

    move-object/from16 v0, p3

    array-length v2, v0

    new-array v13, v2, [J

    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_2
    move-object/from16 v0, p3

    array-length v6, v0

    if-lt v3, v6, :cond_2

    invoke-virtual {v11, v13}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->b:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v2}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncyprtedTrack;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    goto :goto_1

    :cond_2
    aput-wide v4, v13, v3

    const/4 v6, 0x0

    move v7, v6

    move v6, v2

    :goto_3
    aget v2, p3, v3

    if-lt v7, v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v2}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v4, v14

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v6, v8

    goto :goto_3
.end method

.method private a(Lcom/everyplay/external/mp4parser/authoring/Track;)[I
    .locals 12

    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->g:Lcom/everyplay/external/mp4parser/authoring/builder/FragmentIntersectionFinder;

    invoke-interface {v0, p1}, Lcom/everyplay/external/mp4parser/authoring/builder/FragmentIntersectionFinder;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)[J

    move-result-object v4

    array-length v0, v4

    new-array v5, v0, [I

    move v0, v1

    :goto_0
    array-length v2, v4

    if-lt v0, v2, :cond_0

    sget-boolean v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v2, 0x0

    array-length v4, v5

    move-wide v10, v2

    move v2, v1

    move-wide v0, v10

    :goto_1
    if-lt v2, v4, :cond_2

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The number of samples and the sum of all chunk lengths must be equal"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    aget-wide v2, v4, v0

    sub-long v6, v2, v8

    array-length v2, v4

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    :goto_2
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v2

    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v4, v2

    sub-long/2addr v2, v8

    goto :goto_2

    :cond_2
    aget v3, v5, v2

    int-to-long v8, v3

    add-long/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method private static b(Lcom/everyplay/external/mp4parser/authoring/Movie;)J
    .locals 10

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    rem-long/2addr v0, v2

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/everyplay/external/mp4parser/authoring/Movie;)Lcom/everyplay/external/iso/boxes/Container;
    .locals 12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->g:Lcom/everyplay/external/mp4parser/authoring/builder/FragmentIntersectionFinder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/everyplay/external/mp4parser/authoring/builder/TwoSecondIntersectionFinder;

    invoke-direct {v0, p1}, Lcom/everyplay/external/mp4parser/authoring/builder/TwoSecondIntersectionFinder;-><init>(Lcom/everyplay/external/mp4parser/authoring/Movie;)V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->g:Lcom/everyplay/external/mp4parser/authoring/builder/FragmentIntersectionFinder;

    :cond_0
    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Lcom/everyplay/external/mp4parser/BasicContainer;

    invoke-direct {v7}, Lcom/everyplay/external/mp4parser/BasicContainer;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/everyplay/external/iso/boxes/FileTypeBox;

    const-string v2, "isom"

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/everyplay/external/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v7, v1}, Lcom/everyplay/external/mp4parser/BasicContainer;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v3}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;)Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/everyplay/external/mp4parser/BasicContainer;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    const-string v1, "trak/mdia/minf/stbl/stsz"

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/Path;->b(Lcom/everyplay/external/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/everyplay/external/mp4parser/authoring/builder/a;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/everyplay/external/mp4parser/authoring/builder/a;-><init>(Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;JB)V

    invoke-virtual {v7, v0}, Lcom/everyplay/external/mp4parser/BasicContainer;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/builder/a;->getDataOffset()J

    move-result-wide v2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v7

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [J

    move v2, v6

    :goto_4
    array-length v1, v8

    if-lt v2, v1, :cond_3

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/external/mp4parser/authoring/Sample;

    invoke-interface {v1}, Lcom/everyplay/external/mp4parser/authoring/Sample;->a()J

    move-result-wide v10

    aput-wide v10, v8, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)[I

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a([J)J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/StaticChunkOffsetBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v4

    move v0, v6

    :goto_5
    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-wide v8, v4, v0

    add-long/2addr v8, v2

    aput-wide v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    move-wide v4, v2

    move-object v2, v0

    :goto_6
    move-object v1, v2

    check-cast v1, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v1}, Lcom/everyplay/external/iso/boxes/Box;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/everyplay/external/iso/boxes/Container;

    invoke-interface {v1}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    instance-of v1, v3, Lcom/everyplay/external/iso/boxes/Box;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v2

    move v1, v6

    :goto_8
    array-length v3, v2

    if-lt v1, v3, :cond_a

    invoke-virtual {v0, v2}, Lcom/everyplay/external/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/external/iso/boxes/Box;

    if-eq v1, v2, :cond_8

    invoke-interface {v1}, Lcom/everyplay/external/iso/boxes/Box;->getSize()J

    move-result-wide v10

    add-long/2addr v4, v10

    goto :goto_7

    :cond_a
    aget-wide v10, v2, v1

    add-long/2addr v10, v4

    aput-wide v10, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    move-object v2, v3

    goto :goto_6
.end method
