.class public Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->a:J

    iput-wide p3, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->b:J

    iget-wide v4, p1, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->a:J

    iget-wide v4, p1, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->a:J

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->b:J

    iget-wide v4, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{rate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/ProgressiveDownloadInformationBox$Entry;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
