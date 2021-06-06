.class public final Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/Box;


# static fields
.field public static final TYPE:Ljava/lang/String; = "mdat"

.field private static c:Ljava/util/logging/Logger;


# instance fields
.field a:Lcom/everyplay/external/iso/boxes/Container;

.field b:Z

.field private d:Lcom/everyplay/external/mp4parser/DataSource;

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->b:Z

    return-void
.end method


# virtual methods
.method public final getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 14

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->d:Lcom/everyplay/external/mp4parser/DataSource;

    iget-wide v10, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->e:J

    iget-wide v12, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->f:J

    const-wide/16 v2, 0x0

    move-wide v8, v2

    :goto_0
    cmp-long v0, v8, v12

    if-ltz v0, :cond_0

    return-void

    :cond_0
    add-long v2, v10, v8

    const-wide/32 v4, 0x3ff8000    # 3.31399947E-316

    sub-long v6, v12, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/everyplay/external/mp4parser/DataSource;->a(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr v2, v8

    move-wide v8, v2

    goto :goto_0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->e:J

    return-wide v0
.end method

.method public final getParent()Lcom/everyplay/external/iso/boxes/Container;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->a:Lcom/everyplay/external/iso/boxes/Container;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->f:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public final parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 5

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->e:J

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->d:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->f:J

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/everyplay/external/mp4parser/DataSource;->a(J)V

    return-void
.end method

.method public final setParent(Lcom/everyplay/external/iso/boxes/Container;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->a:Lcom/everyplay/external/iso/boxes/Container;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaDataBox{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/mdat/MediaDataBox;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
