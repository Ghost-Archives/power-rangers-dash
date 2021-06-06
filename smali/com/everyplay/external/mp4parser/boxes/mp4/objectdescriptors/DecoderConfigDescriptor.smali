.class public Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;


# annotations
.annotation runtime Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    a = {
        0x4
    }
.end annotation


# static fields
.field private static k:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

.field h:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

.field i:Ljava/util/List;

.field j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->e:J

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->a:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->b:I

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->c:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->d:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->e:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v0, v8, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->a:I

    invoke-static {v1, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    sget-object v4, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->k:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " - DecoderConfigDescr1 read: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v0

    if-ge v3, v0, :cond_0

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j:[B

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    instance-of v0, v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->g:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    :cond_1
    instance-of v0, v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    iput-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->h:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v0, v8, :cond_4

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v4, v0

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->a:I

    invoke-static {v0, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v6, v1

    sub-long v4, v6, v4

    sget-object v3, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->k:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " - DecoderConfigDescr2 read: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    instance-of v1, v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i:Ljava/util/List;

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public final b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->g:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->f:J

    return-void
.end method

.method public final c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->h:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->d:I

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->e:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderConfigDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{objectTypeIndication="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSizeDB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avgBitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decoderSpecificInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->g:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioSpecificInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->h:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configDescriptorDeadBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j:[B

    :goto_0
    invoke-static {v0}, Lcom/everyplay/external/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileLevelIndicationDescriptors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i:Ljava/util/List;

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
