.class public Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UnknownEntry{content="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/everyplay/external/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
