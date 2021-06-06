.class public Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    return-void
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
    check-cast p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    iget-object v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
