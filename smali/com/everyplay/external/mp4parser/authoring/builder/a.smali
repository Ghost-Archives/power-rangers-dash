.class final Lcom/everyplay/external/mp4parser/authoring/builder/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/Box;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Lcom/everyplay/external/iso/boxes/Container;

.field d:J

.field final synthetic e:Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;


# direct methods
.method private constructor <init>(Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;J)V
    .locals 10

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->e:Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->d:J

    invoke-virtual {p2}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->a:Ljava/util/List;

    move v2, v3

    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_2
    if-lt v6, v2, :cond_2

    iget-object v6, p1, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v6

    aget v1, v1, v2

    int-to-long v8, v1

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    aget v8, v1, v6

    int-to-long v8, v8

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;JB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/everyplay/external/mp4parser/authoring/builder/a;-><init>(Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/everyplay/external/mp4parser/authoring/Movie;Ljava/util/Map;J)V

    return-void
.end method

.method private static a(J)Z
    .locals 4

    const-wide/16 v0, 0x8

    add-long/2addr v0, p0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/authoring/builder/a;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/everyplay/external/mp4parser/authoring/builder/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v1, "mdat"

    invoke-static {v1}, Lcom/everyplay/external/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/everyplay/external/mp4parser/authoring/builder/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Sample;

    invoke-interface {v0, p1}, Lcom/everyplay/external/mp4parser/authoring/Sample;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_2
.end method

.method public final getDataOffset()J
    .locals 8

    const-wide/16 v0, 0x10

    move-wide v2, v0

    move-object v1, p0

    :goto_0
    instance-of v0, v1, Lcom/everyplay/external/iso/boxes/Box;

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v0

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    check-cast v1, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v1}, Lcom/everyplay/external/iso/boxes/Box;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    if-eq v1, v0, :cond_1

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getSize()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1
.end method

.method public final getOffset()J
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getParent()Lcom/everyplay/external/iso/boxes/Container;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->c:Lcom/everyplay/external/iso/boxes/Container;

    return-object v0
.end method

.method public final getSize()J
    .locals 4

    const-wide/16 v0, 0x10

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public final parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 0

    return-void
.end method

.method public final setParent(Lcom/everyplay/external/iso/boxes/Container;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/builder/a;->c:Lcom/everyplay/external/iso/boxes/Container;

    return-void
.end method
