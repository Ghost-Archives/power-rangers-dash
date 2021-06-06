.class public Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;


# annotations
.annotation runtime Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    a = {
        0x3
    }
.end annotation


# static fields
.field private static n:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

.field l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

.field m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v4, v0, 0x7

    iput v4, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b:I

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c:I

    ushr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b:I

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    :cond_0
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c:I

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:Ljava/lang/String;

    :cond_1
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    if-ne v0, v5, :cond_2

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    :cond_2
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->V:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b:I

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v4, v0

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/2addr v0, v4

    iget v4, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    if-ne v4, v5, :cond_3

    move v2, v1

    :cond_3
    add-int v4, v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a()I

    move-result v0

    add-int/lit8 v2, v4, 0x2

    if-le v0, v2, :cond_10

    invoke-static {v10, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-long v6, v2

    sget-object v8, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " - ESDescriptor1 read: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", size: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v4

    :goto_3
    instance-of v4, v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a()I

    move-result v0

    add-int/lit8 v4, v2, 0x2

    if-le v0, v4, :cond_c

    invoke-static {v10, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v5

    int-to-long v6, v4

    sget-object v8, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " - ESDescriptor2 read: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", size: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v4

    :goto_6
    instance-of v4, v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    :cond_5
    :goto_7
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v0, v1, :cond_d

    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    int-to-long v4, v4

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto :goto_3

    :cond_a
    move-object v4, v3

    goto :goto_5

    :cond_b
    int-to-long v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n:Ljava/util/logging/Logger;

    const-string v4, "SLConfigDescriptor is missing!"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-static {v10, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-long v6, v0

    sget-object v8, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " - ESDescriptor3 read: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", size: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v0

    :goto_9
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto :goto_8

    :cond_f
    int-to-long v8, v2

    add-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_9

    :cond_10
    move v2, v4

    goto/16 :goto_4
.end method

.method public final b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    return-object v0
.end method

.method public final c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    return v0
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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_f
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-nez v2, :cond_10

    :cond_12
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Ljava/util/List;

    if-nez v2, :cond_13

    :cond_15
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v2, v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{esId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependenceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCRstreamFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", remoteODFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnEsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCREsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l:Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
