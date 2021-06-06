.class public Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;


# instance fields
.field private a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "roll"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->a:S

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-short v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->a:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;

    iget-short v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->a:S

    iget-short v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->a:S

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->a:S

    return v0
.end method
