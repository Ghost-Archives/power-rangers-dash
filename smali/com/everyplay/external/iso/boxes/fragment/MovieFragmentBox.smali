.class public Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;
.super Lcom/everyplay/external/mp4parser/AbstractContainerBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "moof"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "moof"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileChannel()Lcom/everyplay/external/mp4parser/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->g:Lcom/everyplay/external/mp4parser/DataSource;

    return-object v0
.end method

.method public getSyncSamples(Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;)Ljava/util/List;
    .locals 8

    const-wide/16 v4, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox$Entry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleDependencyTypeBox$Entry;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-long v0, v2, v4

    move-wide v2, v0

    goto :goto_0
.end method

.method public getTrackCount()I
    .locals 2

    const-class v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrackFragmentHeaderBoxes()Ljava/util/List;
    .locals 2

    const-class v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackNumbers()[J
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {p0, v1, v0}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [J

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getTrackRunBoxes()Ljava/util/List;
    .locals 2

    const-class v0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/external/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
