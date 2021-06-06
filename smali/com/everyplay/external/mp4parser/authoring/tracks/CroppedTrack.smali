.class public Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# static fields
.field static final synthetic e:Z


# instance fields
.field d:Lcom/everyplay/external/mp4parser/authoring/Track;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/everyplay/external/mp4parser/authoring/Track;JJ)V
    .locals 4

    const-wide/32 v2, 0x7fffffff

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    sget-boolean v0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->e:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->e:Z

    if-nez v0, :cond_1

    cmp-long v0, p4, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    long-to-int v0, p2

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->f:I

    long-to-int v0, p4

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->a()Ljava/util/List;

    move-result-object v2

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->f:I

    int-to-long v6, v0

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->g:I

    int-to-long v8, v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v1

    int-to-long v10, v1

    add-long/2addr v10, v2

    cmp-long v1, v10, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v1

    int-to-long v10, v1

    add-long/2addr v10, v2

    cmp-long v1, v10, v8

    if-ltz v1, :cond_1

    new-instance v1, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    sub-long v2, v8, v6

    long-to-int v2, v2

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long v6, v10, v6

    long-to-int v6, v6

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->b()I

    move-result v7

    invoke-direct {v1, v6, v7}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v6, v2

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    :cond_2
    new-instance v1, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    sub-long v2, v8, v2

    long-to-int v2, v2

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized b()[J
    .locals 8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v3

    array-length v0, v3

    move v2, v1

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-wide v4, v3, v2

    iget v6, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->f:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    iget v4, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->g:I

    int-to-long v4, v4

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v3, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v3

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    :goto_2
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_4

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :try_start_1
    aget-wide v2, v0, v1

    iget v4, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->f:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    aput-wide v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->f:I

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->g:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->f:I

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->g:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l()[J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->g:I

    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->f:I

    sub-int/2addr v0, v1

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->f:I

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
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

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;->d:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
