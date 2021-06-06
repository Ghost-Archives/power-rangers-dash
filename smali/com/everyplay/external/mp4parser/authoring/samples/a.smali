.class final Lcom/everyplay/external/mp4parser/authoring/samples/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/Sample;


# instance fields
.field final synthetic a:Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;

.field private final synthetic b:J

.field private final synthetic c:Ljava/nio/ByteBuffer;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;JLjava/nio/ByteBuffer;I)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/a;->a:Lcom/everyplay/external/mp4parser/authoring/samples/DefaultMp4SampleList;

    iput-wide p2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/a;->b:J

    iput-object p4, p0, Lcom/everyplay/external/mp4parser/authoring/samples/a;->c:Ljava/nio/ByteBuffer;

    iput p5, p0, Lcom/everyplay/external/mp4parser/authoring/samples/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/a;->b:J

    return-wide v0
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/authoring/samples/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/samples/a;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/samples/a;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/a;->b:J

    invoke-static {v2, v3}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultMp4Sample(size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/authoring/samples/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
