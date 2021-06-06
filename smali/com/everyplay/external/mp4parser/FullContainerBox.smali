.class public abstract Lcom/everyplay/external/mp4parser/FullContainerBox;
.super Lcom/everyplay/external/mp4parser/AbstractContainerBox;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/FullBox;


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field private b:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/FullContainerBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/FullContainerBox;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->b:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->l:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/nio/ByteBuffer;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/FullContainerBox;->getSize()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    aput-byte v4, v0, v5

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v6

    aput-byte v1, v0, v8

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v5

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/FullContainerBox;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/FullContainerBox;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_1
    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v6

    aput-byte v1, v0, v8

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v5

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/FullContainerBox;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/FullContainerBox;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/everyplay/external/mp4parser/FullContainerBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->l:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->b:I

    return v0
.end method

.method public parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->b:I

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->l:I

    invoke-super/range {p0 .. p5}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->l:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/mp4parser/FullContainerBox;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[childBoxes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
