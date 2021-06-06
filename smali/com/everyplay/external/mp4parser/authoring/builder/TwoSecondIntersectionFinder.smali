.class public Lcom/everyplay/external/mp4parser/authoring/builder/TwoSecondIntersectionFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/builder/FragmentIntersectionFinder;


# instance fields
.field private a:I

.field private b:Lcom/everyplay/external/mp4parser/authoring/Movie;


# direct methods
.method public constructor <init>(Lcom/everyplay/external/mp4parser/authoring/Movie;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->a:I

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->b:Lcom/everyplay/external/mp4parser/authoring/Movie;

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/external/mp4parser/authoring/Track;)[J
    .locals 14

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->b:Lcom/everyplay/external/mp4parser/authoring/Movie;

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->a:I

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-array v5, v0, [J

    const-wide/16 v0, -0x1

    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v5, v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v7, :cond_4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-long v0, v0

    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-gez v2, :cond_5

    return-object v5

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->e()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v0

    div-long v0, v6, v0

    long-to-double v0, v0

    cmpg-double v5, v2, v0

    if-gez v5, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_4
    aget-wide v8, v6, v0

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v10

    div-long v10, v2, v10

    iget v4, p0, Lcom/everyplay/external/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->a:I

    int-to-long v12, v4

    div-long/2addr v10, v12

    long-to-int v4, v10

    add-int/lit8 v10, v4, 0x1

    array-length v4, v5

    if-ge v10, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-long v12, v1

    aput-wide v12, v5, v10

    add-long/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_1

    :cond_5
    aget-wide v6, v5, v2

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    aput-wide v0, v5, v2

    :cond_6
    aget-wide v0, v5, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2
.end method
