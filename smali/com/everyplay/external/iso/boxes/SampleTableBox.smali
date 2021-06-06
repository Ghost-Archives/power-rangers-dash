.class public Lcom/everyplay/external/iso/boxes/SampleTableBox;
.super Lcom/everyplay/external/mp4parser/AbstractContainerBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "stbl"


# instance fields
.field private a:Lcom/everyplay/external/iso/boxes/SampleToChunkBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stbl"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getChunkOffsetBox()Lcom/everyplay/external/iso/boxes/ChunkOffsetBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/ChunkOffsetBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/ChunkOffsetBox;

    goto :goto_0
.end method

.method public getCompositionTimeToSample()Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;

    goto :goto_0
.end method

.method public getSampleDependencyTypeBox()Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;

    goto :goto_0
.end method

.method public getSampleDescriptionBox()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    goto :goto_0
.end method

.method public getSampleSizeBox()Lcom/everyplay/external/iso/boxes/SampleSizeBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleSizeBox;

    goto :goto_0
.end method

.method public getSampleToChunkBox()Lcom/everyplay/external/iso/boxes/SampleToChunkBox;
    .locals 3

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleTableBox;->a:Lcom/everyplay/external/iso/boxes/SampleToChunkBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleTableBox;->a:Lcom/everyplay/external/iso/boxes/SampleToChunkBox;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleTableBox;->a:Lcom/everyplay/external/iso/boxes/SampleToChunkBox;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleTableBox;->a:Lcom/everyplay/external/iso/boxes/SampleToChunkBox;

    goto :goto_0
.end method

.method public getSyncSampleBox()Lcom/everyplay/external/iso/boxes/SyncSampleBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/SyncSampleBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SyncSampleBox;

    goto :goto_0
.end method

.method public getTimeToSampleBox()Lcom/everyplay/external/iso/boxes/TimeToSampleBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/TimeToSampleBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/TimeToSampleBox;

    goto :goto_0
.end method
