.class public Lcom/everyplay/external/iso/boxes/FreeBox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/Box;


# static fields
.field public static final TYPE:Ljava/lang/String; = "free"

.field static final synthetic c:Z


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Ljava/util/List;

.field private d:Lcom/everyplay/external/iso/boxes/Container;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/iso/boxes/FreeBox;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/everyplay/external/iso/boxes/FreeBox;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->b:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public addAndReplace(Lcom/everyplay/external/iso/boxes/Box;)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/everyplay/external/iso/boxes/Box;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/everyplay/external/iso/boxes/FreeBox;

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    const-string v1, "free"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v0, p1}, Lcom/everyplay/external/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->e:J

    return-wide v0
.end method

.method public getParent()Lcom/everyplay/external/iso/boxes/Container;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->d:Lcom/everyplay/external/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    const-wide/16 v0, 0x8

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "free"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->e:J

    const-wide/32 v0, 0x100000

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p3, p4}, Lcom/everyplay/external/mp4parser/DataSource;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/everyplay/external/mp4parser/DataSource;->a(J)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/everyplay/external/iso/boxes/FreeBox;->c:Z

    if-nez v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-static {p3, p4}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    goto :goto_0
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setParent(Lcom/everyplay/external/iso/boxes/Container;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/FreeBox;->d:Lcom/everyplay/external/iso/boxes/Container;

    return-void
.end method
