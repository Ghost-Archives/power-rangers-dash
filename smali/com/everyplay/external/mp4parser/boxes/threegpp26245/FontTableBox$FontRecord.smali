.class public Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->a:I

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->a:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->a:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontRecord{fontId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
