.class public abstract Lcom/everyplay/external/mp4parser/AbstractBox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/Box;


# static fields
.field private static a:Lcom/everyplay/external/mp4parser/util/Logger;

.field static final synthetic s:Z


# instance fields
.field private b:[B

.field private c:Lcom/everyplay/external/iso/boxes/Container;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Ljava/nio/ByteBuffer;

.field protected l:Ljava/lang/String;

.field m:Z

.field n:Z

.field o:J

.field p:J

.field q:J

.field r:Lcom/everyplay/external/mp4parser/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/AbstractBox;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/everyplay/external/mp4parser/AbstractBox;->s:Z

    const-class v0, Lcom/everyplay/external/mp4parser/AbstractBox;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/util/Logger;->a(Ljava/lang/Class;)Lcom/everyplay/external/mp4parser/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/AbstractBox;->a:Lcom/everyplay/external/mp4parser/util/Logger;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->l:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->n:Z

    iput-boolean v2, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->b:[B

    iput-boolean v2, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->n:Z

    iput-boolean v2, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->m:Z

    return-void
.end method

.method private declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/everyplay/external/mp4parser/AbstractBox;->a:Lcom/everyplay/external/mp4parser/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mem mapping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->r:Lcom/everyplay/external/mp4parser/DataSource;

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->o:J

    iget-wide v4, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->q:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/everyplay/external/mp4parser/DataSource;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 11

    const/4 v2, 0x1

    const/4 v10, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v4

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :goto_0
    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/everyplay/external/mp4parser/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_1
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-eq v0, v3, :cond_3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": remaining differs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Lcom/everyplay/external/mp4parser/AbstractBox;->a:Lcom/everyplay/external/mp4parser/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": remaining differs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    :goto_2
    return v1

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ge v3, v5, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v6, v7, :cond_5

    sget-object v0, Lcom/everyplay/external/mp4parser/AbstractBox;->a:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v5, "%s: buffers differ at %d: %2X/%2X"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "original      : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/everyplay/external/iso/Hex;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reconstructed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/everyplay/external/iso/Hex;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    const-string v0, "uuid"

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getUserType()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method private b()Z
    .locals 10

    const-wide v8, 0x100000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    const-string v3, "uuid"

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x18

    :cond_0
    iget-boolean v3, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->n:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->m:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v4

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    :goto_0
    int-to-long v6, v3

    add-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-wide v4, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->q:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected abstract _parseDetails(Ljava/nio/ByteBuffer;)V
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/16 v1, 0x10

    iget-boolean v3, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->n:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->m:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractBox;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const-string v3, "uuid"

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractBox;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const-string v3, "uuid"

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractBox;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->r:Lcom/everyplay/external/mp4parser/DataSource;

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->o:J

    iget-wide v4, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->q:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/everyplay/external/mp4parser/DataSource;->a(JJLjava/nio/channels/WritableByteChannel;)J

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5
.end method

.method protected abstract getContent(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract getContentSize()J
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->p:J

    return-wide v0
.end method

.method public getParent()Lcom/everyplay/external/iso/boxes/Container;
    .locals 1
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->c:Lcom/everyplay/external/iso/boxes/Container;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    invoke-static {p0}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/iso/boxes/Box;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xfffffff8L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    add-int/lit8 v4, v0, 0x8

    const-string v0, "uuid"

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    :goto_2
    add-int/2addr v0, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    :goto_3
    int-to-long v0, v1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_4

    :cond_2
    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->q:J

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_3
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()[B
    .locals 1
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->b:[B

    return-object v0
.end method

.method public isParsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->m:Z

    return v0
.end method

.method public parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 5
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->o:J

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->o:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->p:J

    iput-wide p3, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->q:J

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->r:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/everyplay/external/mp4parser/DataSource;->a(J)V

    iput-boolean v4, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->n:Z

    iput-boolean v4, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->m:Z

    return-void
.end method

.method public final declared-synchronized parseDetails()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->a()V

    sget-object v0, Lcom/everyplay/external/mp4parser/AbstractBox;->a:Lcom/everyplay/external/mp4parser/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing details of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->m:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractBox;->_parseDetails(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->e:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->d:Ljava/nio/ByteBuffer;

    sget-boolean v1, Lcom/everyplay/external/mp4parser/AbstractBox;->s:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractBox;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public setParent(Lcom/everyplay/external/iso/boxes/Container;)V
    .locals 0
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/AbstractBox;->c:Lcom/everyplay/external/iso/boxes/Container;

    return-void
.end method
