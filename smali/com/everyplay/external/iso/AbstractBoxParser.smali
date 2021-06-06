.class public abstract Lcom/everyplay/external/iso/AbstractBoxParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/iso/BoxParser;


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field g:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/iso/AbstractBoxParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso/AbstractBoxParser;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/everyplay/external/iso/a;

    invoke-direct {v0, p0}, Lcom/everyplay/external/iso/a;-><init>(Lcom/everyplay/external/iso/AbstractBoxParser;)V

    iput-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/external/mp4parser/DataSource;Lcom/everyplay/external/iso/boxes/Container;)Lcom/everyplay/external/iso/boxes/Box;
    .locals 12

    const-wide/16 v10, 0x8

    const-wide/16 v8, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v1, 0x8

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-gez v0, :cond_2

    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    sget-object v0, Lcom/everyplay/external/iso/AbstractBoxParser;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Plausibility check failed: size < 8 (size = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Stop parsing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :cond_1
    if-gez v0, :cond_0

    invoke-interface {p1, v2, v3}, Lcom/everyplay/external/mp4parser/DataSource;->a(J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->m(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    move-wide v2, v0

    :goto_1
    const-string v0, "uuid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    new-array v6, v5, [B

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v1, v0, :cond_5

    const-wide/16 v0, 0x10

    sub-long v4, v2, v0

    move-object v1, v6

    :goto_3
    instance-of v0, p2, Lcom/everyplay/external/iso/boxes/Box;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v7, v1, v0}, Lcom/everyplay/external/iso/AbstractBoxParser;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/everyplay/external/iso/boxes/Box;->setParent(Lcom/everyplay/external/iso/boxes/Container;)V

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v2, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/everyplay/external/iso/boxes/Box;->parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V

    move-object v4, v1

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1

    :cond_4
    sub-long v0, v2, v10

    move-wide v2, v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    sub-int v4, v1, v0

    iget-object v0, p0, Lcom/everyplay/external/iso/AbstractBoxParser;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v6, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    move-object v1, v4

    move-wide v4, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/String;[BLjava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;
.end method
