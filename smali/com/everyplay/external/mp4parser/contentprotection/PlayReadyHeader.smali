.class public Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;
.super Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;


# static fields
.field public static b:Ljava/util/UUID;


# instance fields
.field private c:J

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "9A04F079-9840-4286-AB92-E65BE0885F95"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->b:Ljava/util/UUID;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;->a:Ljava/util/Map;

    sget-object v1, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->b:Ljava/util/UUID;

    const-class v2, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;

    iget v3, v0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->a:I

    invoke-static {v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->c:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->a(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->d:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayReadyHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
