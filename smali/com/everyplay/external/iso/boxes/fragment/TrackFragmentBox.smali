.class public Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;
.super Lcom/everyplay/external/mp4parser/AbstractContainerBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "traf"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "traf"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTrackFragmentHeaderBox()Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;
    .locals 3
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

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

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentHeaderBox;

    goto :goto_0
.end method
