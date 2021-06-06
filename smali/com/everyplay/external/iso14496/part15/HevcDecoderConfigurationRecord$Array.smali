.class public Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    iget-boolean v0, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    iget-boolean v1, p1, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    iget v1, p1, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->b:Z

    iget-boolean v1, p1, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->b:Z

    if-eq v0, v1, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    iget-object v0, p1, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    move v0, v3

    goto :goto_0

    :cond_9
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v0, :cond_a

    if-eqz v1, :cond_6

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_a
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array{nal_unit_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", array_completeness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", num_nals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
