.class public Lcom/everyplay/external/iso/boxes/EditListBox$Entry;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/everyplay/external/iso/boxes/EditListBox;

.field private b:J

.field private c:J

.field private d:D


# direct methods
.method public constructor <init>(Lcom/everyplay/external/iso/boxes/EditListBox;JJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    iput-wide p4, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    iput-wide p6, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->d:D

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->a:Lcom/everyplay/external/iso/boxes/EditListBox;

    return-void
.end method

.method public constructor <init>(Lcom/everyplay/external/iso/boxes/EditListBox;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/EditListBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/everyplay/external/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    invoke-static {p2}, Lcom/everyplay/external/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->d:D

    :goto_0
    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->a:Lcom/everyplay/external/iso/boxes/EditListBox;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    invoke-static {p2}, Lcom/everyplay/external/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->d:D

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    return-wide v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->a:Lcom/everyplay/external/iso/boxes/EditListBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/EditListBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->d:D

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->d:D

    return-wide v0
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
    check-cast p1, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    iget-wide v4, p1, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    iget-wide v4, p1, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    iget-wide v4, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{segmentDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/EditListBox$Entry;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
