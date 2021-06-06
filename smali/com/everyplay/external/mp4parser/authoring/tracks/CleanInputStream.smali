.class public Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->a:I

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->b:I

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->b:I

    if-nez v1, :cond_0

    iput v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->a:I

    iput v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->b:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->b:I

    iput v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->a:I

    iput v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->b:I

    return v0
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-le p3, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->read()I

    move-result v1

    if-eq v1, v0, :cond_3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    const/4 v1, 0x1

    :goto_1
    if-lt v1, p3, :cond_6

    :cond_5
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/authoring/tracks/CleanInputStream;->read()I

    move-result v2

    if-eq v2, v0, :cond_5

    add-int v3, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
