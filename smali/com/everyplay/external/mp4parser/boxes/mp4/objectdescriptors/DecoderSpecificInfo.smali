.class public Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;


# annotations
.annotation runtime Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    a = {
        0x5
    }
.end annotation


# instance fields
.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->U:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->U:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->a:[B

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->a:[B

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderSpecificInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->a:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->a:[B

    invoke-static {v0}, Lcom/everyplay/external/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
