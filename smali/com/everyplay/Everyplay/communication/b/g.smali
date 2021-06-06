.class final Lcom/everyplay/Everyplay/communication/b/g;
.super Ljava/io/OutputStream;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/b/f;

.field private b:Ljava/io/OutputStream;

.field private c:J

.field private d:J

.field private e:Lcom/everyplay/Everyplay/communication/b/m;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/communication/b/f;Ljava/io/OutputStream;Lcom/everyplay/Everyplay/communication/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/b/g;->a:Lcom/everyplay/Everyplay/communication/b/f;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/b/g;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/everyplay/Everyplay/communication/b/g;->e:Lcom/everyplay/Everyplay/communication/b/m;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->e:Lcom/everyplay/Everyplay/communication/b/m;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->c:J

    iget-wide v2, p0, Lcom/everyplay/Everyplay/communication/b/g;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->c:J

    iput-wide v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->d:J

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->e:Lcom/everyplay/Everyplay/communication/b/m;

    iget-wide v2, p0, Lcom/everyplay/Everyplay/communication/b/g;->c:J

    invoke-interface {v0, v2, v3}, Lcom/everyplay/Everyplay/communication/b/m;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->c:J

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/b/g;->a()V

    return-void
.end method

.method public final write([B)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->c:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->c:J

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/b/g;->a()V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/everyplay/Everyplay/communication/b/g;->c:J

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/b/g;->a()V

    return-void
.end method
