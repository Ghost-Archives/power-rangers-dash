.class public Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;


# annotations
.annotation runtime Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    a = {
        0x13
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

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->a:[B

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExtensionDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->a:[B

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
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->a:[B

    invoke-static {v0}, Lcom/everyplay/external/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
