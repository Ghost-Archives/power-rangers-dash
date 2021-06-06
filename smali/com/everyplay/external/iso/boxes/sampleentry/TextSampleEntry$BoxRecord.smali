.class public Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

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
    check-cast p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;->d:I

    add-int/2addr v0, v1

    return v0
.end method
