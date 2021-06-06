.class public Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:S


# direct methods
.method public constructor <init>(IS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->a:I

    iput-short p2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->b:S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->a:I

    return v0
.end method

.method public final b()S
    .locals 1

    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->b:S

    return v0
.end method

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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->a:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-short v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->b:S

    iget-short v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->b:S

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->b:S

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{availableBitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetRateShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
