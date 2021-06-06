.class public Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/util/List;

.field final synthetic f:Lcom/everyplay/external/iso/boxes/ItemLocationBox;


# direct methods
.method public constructor <init>(Lcom/everyplay/external/iso/boxes/ItemLocationBox;IIIJLjava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->f:Lcom/everyplay/external/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    iput p2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->a:I

    iput p3, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->b:I

    iput p4, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->c:I

    iput-wide p5, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->d:J

    iput-object p7, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/everyplay/external/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .locals 4

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->f:Lcom/everyplay/external/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    invoke-static {p2}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->a:I

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->b:I

    :cond_0
    invoke-static {p2}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->c:I

    iget v0, p1, Lcom/everyplay/external/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/everyplay/external/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    invoke-static {p2, v0}, Lcom/everyplay/external/iso/IsoTypeReaderVariable;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->d:J

    :goto_0
    invoke-static {p2}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->d:J

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    new-instance v3, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Extent;

    invoke-direct {v3, p1, p2}, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Extent;-><init>(Lcom/everyplay/external/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->f:Lcom/everyplay/external/iso/boxes/ItemLocationBox;

    invoke-virtual {v1}, Lcom/everyplay/external/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->f:Lcom/everyplay/external/iso/boxes/ItemLocationBox;

    iget v1, v1, Lcom/everyplay/external/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Extent;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Extent;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->a:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->f:Lcom/everyplay/external/iso/boxes/ItemLocationBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->b:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    :cond_0
    iget v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->c:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->f:Lcom/everyplay/external/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/everyplay/external/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->d:J

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->f:Lcom/everyplay/external/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/everyplay/external/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    invoke-static {v0, v1, p1, v2}, Lcom/everyplay/external/iso/IsoTypeWriterVariable;->a(JLjava/nio/ByteBuffer;I)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Extent;

    invoke-virtual {v0, p1}, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Extent;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
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
    check-cast p1, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->d:J

    iget-wide v4, p1, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->b:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->c:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->a:I

    iget v3, p1, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->d:J

    iget-wide v4, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item{baseOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constructionMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataReferenceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/ItemLocationBox$Item;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
