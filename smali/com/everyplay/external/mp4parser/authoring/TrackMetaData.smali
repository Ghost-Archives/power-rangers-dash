.class public Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Lcom/everyplay/external/mp4parser/util/Matrix;

.field private g:D

.field private h:D

.field private i:F

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eng"

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->d:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->e:Ljava/util/Date;

    sget-object v0, Lcom/everyplay/external/mp4parser/util/Matrix;->j:Lcom/everyplay/external/mp4parser/util/Matrix;

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f:Lcom/everyplay/external/mp4parser/util/Matrix;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->g:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->c:J

    return-void
.end method

.method public final a(Lcom/everyplay/external/mp4parser/util/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f:Lcom/everyplay/external/mp4parser/util/Matrix;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->d:Ljava/util/Date;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->c:J

    return-wide v0
.end method

.method public final b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->h:D

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->j:J

    return-void
.end method

.method public final b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->e:Ljava/util/Date;

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->e:Ljava/util/Date;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->g:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->h:D

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->j:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a:I

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->i:F

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->k:I

    return v0
.end method

.method public final j()Lcom/everyplay/external/mp4parser/util/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f:Lcom/everyplay/external/mp4parser/util/Matrix;

    return-object v0
.end method
