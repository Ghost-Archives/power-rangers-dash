.class public Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# static fields
.field static d:I

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field e:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

.field f:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

.field g:Ljava/util/List;

.field h:Ljava/util/List;

.field i:Ljava/util/List;

.field private k:Lcom/everyplay/external/mp4parser/DataSource;

.field private l:Ljava/util/List;

.field private m:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->j:Ljava/util/logging/Logger;

    const v0, 0x3fffc00

    sput v0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()[J
    .locals 6

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->h:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->k:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/DataSource;->close()V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->l:Ljava/util/List;

    return-object v0
.end method

.method public final l()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->m:[J

    return-object v0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->f:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/H264TrackImpl;->e:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "vide"

    return-object v0
.end method
