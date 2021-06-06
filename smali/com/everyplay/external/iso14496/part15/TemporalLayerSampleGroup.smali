.class public Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "tscl"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->a:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    and-int/lit16 v0, v1, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->b:I

    and-int/lit8 v0, v1, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    and-int/lit8 v0, v1, 0x1f

    iput v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->d:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->e:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->n(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->f:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->g:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->h:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->i:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->j:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->k:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->a:I

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->b:I

    shl-int/lit8 v2, v0, 0x6

    iget-boolean v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    add-int/2addr v0, v2

    iget v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->d:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget-wide v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->e:J

    invoke-static {v1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->f:J

    invoke-static {v1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->g:I

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->h:I

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->i:I

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->j:I

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->k:I

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x14

    return v0
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
    check-cast p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;

    iget v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->a:I

    iget v3, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->i:I

    iget v3, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->i:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->k:I

    iget v3, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->k:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->j:I

    iget v3, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->j:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->h:I

    iget v3, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->h:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-wide v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->f:J

    iget-wide v4, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->g:I

    iget v3, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-wide v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->e:J

    iget-wide v4, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->d:I

    iget v3, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->d:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->b:I

    iget v3, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->b:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-boolean v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    iget-boolean v3, p1, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->e:J

    iget-wide v4, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->f:J

    iget-wide v4, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->k:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemporalLayerSampleGroup{temporalLayerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlprofile_space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tltier_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlprofile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlprofile_compatibility_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlconstraint_indicator_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tllevel_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlMaxBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlAvgBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlConstantFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlAvgFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
