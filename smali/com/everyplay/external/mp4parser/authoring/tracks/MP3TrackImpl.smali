.class public Lcom/everyplay/external/mp4parser/authoring/tracks/MP3TrackImpl;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# static fields
.field private static final f:[I

.field private static final g:[I


# instance fields
.field d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

.field e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

.field private final h:Lcom/everyplay/external/mp4parser/DataSource;

.field private i:Ljava/util/List;

.field private j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0xbb80

    const/16 v6, 0x7d00

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-array v0, v5, [I

    const/4 v1, 0x0

    const v2, 0xac44

    aput v2, v0, v1

    aput v7, v0, v3

    aput v6, v0, v4

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/MP3TrackImpl;->f:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    aput v6, v0, v3

    const v1, 0x9c40

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v7, v0, v1

    const v1, 0xdac0

    aput v1, v0, v5

    const/4 v1, 0x5

    const v2, 0xfa00

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x13880

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x17700

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x1b580

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1f400

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x27100

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x2ee00

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x36b00

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x3e800

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x4e200

    aput v2, v0, v1

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/MP3TrackImpl;->g:[I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MP3TrackImpl;->h:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/DataSource;->close()V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MP3TrackImpl;->i:Ljava/util/List;

    return-object v0
.end method

.method public final l()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MP3TrackImpl;->j:[J

    return-object v0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MP3TrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MP3TrackImpl;->d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MP3TrackImpl"

    return-object v0
.end method
