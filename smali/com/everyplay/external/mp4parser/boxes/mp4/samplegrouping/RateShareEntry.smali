.class public Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;


# instance fields
.field private a:S

.field private b:S

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "rash"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->b:S

    :cond_0
    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->d:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->e:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->f:S

    return-void

    :cond_1
    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->c:Ljava/util/List;

    new-instance v2, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;-><init>(IS)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v2, 0x1

    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    if-ne v0, v2, :cond_1

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    if-ne v0, v2, :cond_2

    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->b:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->d:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->e:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->f:S

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :cond_1
    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0xb

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->b()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1
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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;

    iget-short v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->f:S

    iget-short v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->f:S

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->d:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->e:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-short v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    iget-short v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-short v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->b:S

    iget-short v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->b:S

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->c:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->a:S

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->b:S

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->f:S

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
