.class public Lcom/everyplay/external/iso/boxes/TrackBox;
.super Lcom/everyplay/external/mp4parser/AbstractContainerBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "trak"


# instance fields
.field private a:Lcom/everyplay/external/iso/boxes/SampleTableBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trak"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMediaBox()Lcom/everyplay/external/iso/boxes/MediaBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/TrackBox;->getBoxes()Ljava/util/List;

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

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/MediaBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/MediaBox;

    goto :goto_0
.end method

.method public getSampleTableBox()Lcom/everyplay/external/iso/boxes/SampleTableBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/TrackBox;->a:Lcom/everyplay/external/iso/boxes/SampleTableBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/TrackBox;->a:Lcom/everyplay/external/iso/boxes/SampleTableBox;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/TrackBox;->getMediaBox()Lcom/everyplay/external/iso/boxes/MediaBox;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/everyplay/external/iso/boxes/MediaInformationBox;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/everyplay/external/iso/boxes/SampleTableBox;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/TrackBox;->a:Lcom/everyplay/external/iso/boxes/SampleTableBox;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/TrackBox;->a:Lcom/everyplay/external/iso/boxes/SampleTableBox;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/TrackBox;->getBoxes()Ljava/util/List;

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

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    goto :goto_0
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->setBoxes(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/TrackBox;->a:Lcom/everyplay/external/iso/boxes/SampleTableBox;

    return-void
.end method
