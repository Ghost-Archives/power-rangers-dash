.class public Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/everyplay/external/mp4parser/authoring/Track;

.field b:Lcom/everyplay/external/mp4parser/authoring/Movie;


# direct methods
.method public constructor <init>(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    iput-object p2, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->b:Lcom/everyplay/external/mp4parser/authoring/Movie;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->b:Lcom/everyplay/external/mp4parser/authoring/Movie;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->b:Lcom/everyplay/external/mp4parser/authoring/Movie;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->b:Lcom/everyplay/external/mp4parser/authoring/Movie;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->b:Lcom/everyplay/external/mp4parser/authoring/Movie;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->b:Lcom/everyplay/external/mp4parser/authoring/Movie;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;->b:Lcom/everyplay/external/mp4parser/authoring/Movie;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
