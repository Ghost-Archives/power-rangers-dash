.class public Lcom/everyplay/external/iso/boxes/MovieBox;
.super Lcom/everyplay/external/mp4parser/AbstractContainerBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "moov"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "moov"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMovieHeaderBox()Lcom/everyplay/external/iso/boxes/MovieHeaderBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/MovieBox;->getBoxes()Ljava/util/List;

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

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    goto :goto_0
.end method

.method public getTrackCount()I
    .locals 1

    const-class v0, Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {p0, v0}, Lcom/everyplay/external/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrackNumbers()[J
    .locals 6

    const-class v0, Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {p0, v0}, Lcom/everyplay/external/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/everyplay/external/iso/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
