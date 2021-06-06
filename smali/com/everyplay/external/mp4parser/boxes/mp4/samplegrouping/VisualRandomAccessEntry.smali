.class public Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;


# instance fields
.field private a:Z

.field private b:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "rap "

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->a:Z

    and-int/lit8 v0, v1, 0x7f

    int-to-short v0, v0

    iput-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->b:S

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    :goto_0
    iget-short v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->b:S

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;

    iget-short v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->b:S

    iget-short v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->b:S

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->a:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->a:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->b:S

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisualRandomAccessEntry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numLeadingSamplesKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numLeadingSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->b:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
