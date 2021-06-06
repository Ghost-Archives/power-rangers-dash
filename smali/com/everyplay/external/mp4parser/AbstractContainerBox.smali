.class public Lcom/everyplay/external/mp4parser/AbstractContainerBox;
.super Lcom/everyplay/external/mp4parser/BasicContainer;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/Box;


# instance fields
.field private a:J

.field c:Lcom/everyplay/external/iso/boxes/Container;

.field protected d:Ljava/lang/String;

.field protected e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/BasicContainer;-><init>()V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/nio/ByteBuffer;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    aput-byte v4, v0, v5

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v6

    aput-byte v1, v0, v8

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v5

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v6

    aput-byte v1, v0, v8

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v5

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->a:J

    return-wide v0
.end method

.method public getParent()Lcom/everyplay/external/iso/boxes/Container;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->c:Lcom/everyplay/external/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 6

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->b()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, v2

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->d:Ljava/lang/String;

    return-object v0
.end method

.method public initContainer(Lcom/everyplay/external/mp4parser/DataSource;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 6

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->g:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->i:J

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->i:J

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->j:J

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/everyplay/external/mp4parser/DataSource;->a(J)V

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->k:J

    iput-object p4, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->f:Lcom/everyplay/external/iso/BoxParser;

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 5

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->a:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->e:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->initContainer(Lcom/everyplay/external/mp4parser/DataSource;JLcom/everyplay/external/iso/BoxParser;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParent(Lcom/everyplay/external/iso/boxes/Container;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->c:Lcom/everyplay/external/iso/boxes/Container;

    return-void
.end method
