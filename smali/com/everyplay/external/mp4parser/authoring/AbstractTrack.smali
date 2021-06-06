.class public abstract Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/Track;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;

.field c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 8

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;->l()[J

    move-result-object v1

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    return-wide v2

    :cond_0
    aget-wide v6, v1, v0

    add-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;->c:Ljava/util/Map;

    return-object v0
.end method
