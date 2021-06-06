.class public Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/dece/ContentInformationBox$BrandEntry;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
