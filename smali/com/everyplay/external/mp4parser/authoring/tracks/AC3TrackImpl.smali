.class public Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# static fields
.field static d:[[[[I


# instance fields
.field private final e:Lcom/everyplay/external/mp4parser/DataSource;

.field private f:Ljava/util/List;

.field private g:[J

.field private h:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

.field private i:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x13

    filled-new-array {v0, v4, v5, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[I

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x20

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x20

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x40

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x40

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x28

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x28

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x50

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x50

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x30

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x30

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x60

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x60

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x38

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x38

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x70

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x70

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x40

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x40

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x80

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x80

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x50

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x50

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0xa0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0xa0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x60

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x60

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x70

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x70

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0xe0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0xe0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x80

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x80

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x100

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x100

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0xa0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0xa0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x140

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x140

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x180

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x180

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0xe0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0xe0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x1c0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x1c0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x100

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x100

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x200

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x200

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x140

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x140

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x280

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x280

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x180

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x180

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x300

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x300

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x1c0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x1c0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x380

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x380

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x200

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x200

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x400

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x400

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x240

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x240

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x480

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x480

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x280

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x280

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    const/16 v1, 0x500

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    const/16 v1, 0x500

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x20

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x20

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x45

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x46

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x28

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x28

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x57

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x58

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x30

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x30

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x68

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x69

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x38

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x38

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x79

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x7a

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x8c

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x50

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x50

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0xae

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0xaf

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x60

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x60

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0xd0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0xd1

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x70

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x70

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0xf3

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0xf4

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x80

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x80

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x116

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x117

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0xa0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0xa0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x15c

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x15d

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0xc0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0xc0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x1a1

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x1a2

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0xe0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0xe0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x1e7

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x1e8

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x100

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x100

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x22d

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x22e

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x140

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x140

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x2b8

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x2b9

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x180

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x180

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x343

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x344

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x1c0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x1c0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x3cf

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x3cf

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x200

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x200

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x45a

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x45b

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x240

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x240

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x4e5

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x4e6

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x280

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x280

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/16 v1, 0x571

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    const/16 v1, 0x572

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x20

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x20

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x60

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x60

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x28

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x28

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x78

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x78

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x30

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x30

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x90

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v4

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x90

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x38

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x38

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0xa8

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0xa8

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x40

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x40

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0xc0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0xc0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x50

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x50

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0xf0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0xf0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x60

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x60

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x120

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x120

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x70

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x70

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x150

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x150

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x80

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x80

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x180

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x180

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0xa0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0xa0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x1e0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x1e0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0xc0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0xc0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x240

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x240

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0xe0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0xe0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x2a0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x2a0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x100

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x100

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x300

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xc

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x300

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x140

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x140

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x3c0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x3c0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x180

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x180

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x480

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x480

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x1c0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x1c0

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x540

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x540

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x200

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x200

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x600

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x600

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x240

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x240

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x6c0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x6c0

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x280

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x280

    aput v1, v0, v2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    const/16 v1, 0x780

    aput v1, v0, v3

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->d:[[[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    const/16 v1, 0x780

    aput v1, v0, v3

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->e:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/DataSource;->close()V

    return-void
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->f:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized l()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->g:[J
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

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->i:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AC3TrackImpl;->h:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method
