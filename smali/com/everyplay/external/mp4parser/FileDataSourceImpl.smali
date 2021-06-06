.class public Lcom/everyplay/external/mp4parser/FileDataSourceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/DataSource;


# instance fields
.field a:Ljava/nio/channels/FileChannel;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 7

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->a:Ljava/nio/channels/FileChannel;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->a:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;->b:Ljava/lang/String;

    return-object v0
.end method
