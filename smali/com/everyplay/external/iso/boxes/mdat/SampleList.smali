.class public Lcom/everyplay/external/iso/boxes/mdat/SampleList;
.super Ljava/util/AbstractList;


# instance fields
.field a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lcom/everyplay/external/iso/boxes/TrackBox;[Lcom/everyplay/external/iso/IsoFile;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/TrackBox;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/TrackBox;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v1

    const-class v2, Lcom/everyplay/external/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v1, v2}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, p2

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;-><init>(JLcom/everyplay/external/iso/boxes/Container;)V

    iput-object v1, p0, Lcom/everyplay/external/iso/boxes/mdat/SampleList;->a:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/everyplay/external/mp4parser/authoring/samples/FragmentedMp4SampleList;-><init>(JLcom/everyplay/external/iso/boxes/Container;[Lcom/everyplay/external/iso/IsoFile;)V

    iput-object v1, p0, Lcom/everyplay/external/iso/boxes/mdat/SampleList;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/mdat/SampleList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Sample;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/mdat/SampleList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
