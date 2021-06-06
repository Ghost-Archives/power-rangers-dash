.class public Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;


# instance fields
.field private a:Z

.field private b:B

.field private c:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "seig"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->a:Z

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->b:B

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/util/UUIDConverter;->a([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->b:B

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/util/UUIDConverter;->a(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1
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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->a:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-byte v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->b:B

    iget-byte v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->b:B

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CencSampleEncryptionInformationGroupEntry{isEncrypted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ivSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
