.class public Lcom/skplanet/payplanet/internal/crypto/dodo031;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final decodingTable:[B

.field protected final encodingTable:[B

.field protected padding:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    .line 28
    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->padding:B

    .line 33
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    .line 42
    invoke-virtual {p0}, Lcom/skplanet/payplanet/internal/crypto/dodo031;->initialiseDecodingTable()V

    .line 43
    return-void

    .line 19
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v1

    .line 119
    :goto_0
    if-lez v3, :cond_2

    .line 120
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1104
    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 120
    :goto_1
    if-eqz v1, :cond_2

    .line 124
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    .line 1104
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 128
    :cond_2
    add-int/lit8 v4, v3, -0x4

    .line 130
    const/4 v1, 0x0

    .line 1196
    :goto_2
    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2104
    const/16 v5, 0xa

    if-eq v2, v5, :cond_3

    const/16 v5, 0xd

    if-eq v2, v5, :cond_3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x20

    if-ne v2, v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 1196
    :goto_3
    if-eqz v2, :cond_5

    .line 1197
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2104
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move v2, v0

    .line 132
    :cond_6
    if-ge v1, v4, :cond_12

    .line 133
    iget-object v5, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v5, v5, v1

    move v1, v0

    .line 2196
    :goto_4
    if-ge v1, v4, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3104
    const/16 v6, 0xa

    if-eq v0, v6, :cond_7

    const/16 v6, 0xd

    if-eq v0, v6, :cond_7

    const/16 v6, 0x9

    if-eq v0, v6, :cond_7

    const/16 v6, 0x20

    if-ne v0, v6, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 2196
    :goto_5
    if-eqz v0, :cond_9

    .line 2197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 3104
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 137
    :cond_9
    iget-object v6, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v6, v6, v1

    move v1, v0

    .line 3196
    :goto_6
    if-ge v1, v4, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4104
    const/16 v7, 0xa

    if-eq v0, v7, :cond_a

    const/16 v7, 0xd

    if-eq v0, v7, :cond_a

    const/16 v7, 0x9

    if-eq v0, v7, :cond_a

    const/16 v7, 0x20

    if-ne v0, v7, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 3196
    :goto_7
    if-eqz v0, :cond_c

    .line 3197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 4104
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 141
    :cond_c
    iget-object v7, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v7, v7, v1

    move v1, v0

    .line 4196
    :goto_8
    if-ge v1, v4, :cond_f

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5104
    const/16 v8, 0xa

    if-eq v0, v8, :cond_d

    const/16 v8, 0xd

    if-eq v0, v8, :cond_d

    const/16 v8, 0x9

    if-eq v0, v8, :cond_d

    const/16 v8, 0x20

    if-ne v0, v8, :cond_e

    :cond_d
    const/4 v0, 0x1

    .line 4196
    :goto_9
    if-eqz v0, :cond_f

    .line 4197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 5104
    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 145
    :cond_f
    iget-object v8, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v1, v8, v1

    .line 147
    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v8, v6, 0x4

    or-int/2addr v5, v8

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 148
    shl-int/lit8 v5, v6, 0x4

    shr-int/lit8 v6, v7, 0x2

    or-int/2addr v5, v6

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 149
    shl-int/lit8 v5, v7, 0x6

    or-int/2addr v1, v5

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 151
    add-int/lit8 v2, v2, 0x3

    move v1, v0

    .line 5196
    :goto_a
    if-ge v1, v4, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 6104
    const/16 v5, 0xa

    if-eq v0, v5, :cond_10

    const/16 v5, 0xd

    if-eq v0, v5, :cond_10

    const/16 v5, 0x9

    if-eq v0, v5, :cond_10

    const/16 v5, 0x20

    if-ne v0, v5, :cond_11

    :cond_10
    const/4 v0, 0x1

    .line 5196
    :goto_b
    if-eqz v0, :cond_6

    .line 5197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 6104
    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    .line 156
    :cond_12
    add-int/lit8 v0, v3, -0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v3, -0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 6165
    iget-byte v5, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->padding:B

    if-ne v4, v5, :cond_13

    .line 6166
    iget-object v3, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    aget-byte v0, v3, v0

    .line 6167
    iget-object v3, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    aget-byte v1, v3, v1

    .line 6169
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6171
    const/4 v0, 0x1

    .line 156
    :goto_c
    add-int/2addr v0, v2

    .line 159
    return v0

    .line 6172
    :cond_13
    iget-byte v5, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->padding:B

    if-ne v3, v5, :cond_14

    .line 6173
    iget-object v3, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    aget-byte v0, v3, v0

    .line 6174
    iget-object v3, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    aget-byte v1, v3, v1

    .line 6175
    iget-object v3, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    aget-byte v3, v3, v4

    .line 6177
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6178
    shl-int/lit8 v0, v1, 0x4

    shr-int/lit8 v1, v3, 0x2

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6180
    const/4 v0, 0x2

    goto :goto_c

    .line 6182
    :cond_14
    iget-object v5, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    aget-byte v0, v5, v0

    .line 6183
    iget-object v5, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    aget-byte v1, v5, v1

    .line 6184
    iget-object v5, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    aget-byte v4, v5, v4

    .line 6185
    iget-object v5, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    aget-byte v3, v5, v3

    .line 6187
    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v0, v5

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6188
    shl-int/lit8 v0, v1, 0x4

    shr-int/lit8 v1, v4, 0x2

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6189
    shl-int/lit8 v0, v4, 0x6

    or-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6191
    const/4 v0, 0x3

    goto :goto_c
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    rem-int/lit8 v1, p3, 0x3

    .line 52
    sub-int v2, p3, v1

    move v0, p2

    .line 55
    :goto_0
    add-int v3, p2, v2

    if-ge v0, v3, :cond_0

    .line 56
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    .line 57
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 58
    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 60
    iget-object v6, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    ushr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v6, v6, v7

    invoke-virtual {p4, v6}, Ljava/io/OutputStream;->write(I)V

    .line 61
    iget-object v6, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v7, v4, 0x4

    or-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 62
    iget-object v3, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v6, v5, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 63
    iget-object v3, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    and-int/lit8 v4, v5, 0x3f

    aget-byte v3, v3, v4

    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 55
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 72
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 100
    :goto_1
    :pswitch_0
    div-int/lit8 v0, v2, 0x3

    shl-int/lit8 v2, v0, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v2

    return v0

    .line 76
    :pswitch_1
    add-int v0, p2, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 77
    ushr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3f

    .line 78
    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    .line 80
    iget-object v4, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    aget-byte v3, v4, v3

    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 81
    iget-object v3, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    aget-byte v0, v3, v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 82
    iget-byte v0, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->padding:B

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83
    iget-byte v0, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->padding:B

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 86
    :pswitch_2
    add-int v0, p2, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 87
    add-int v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 89
    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    .line 90
    shl-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v5, v3, 0x4

    or-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x3f

    .line 91
    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    .line 93
    iget-object v5, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    aget-byte v4, v5, v4

    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    .line 94
    iget-object v4, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    aget-byte v0, v4, v0

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 95
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    aget-byte v0, v0, v3

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 96
    iget-byte v0, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->padding:B

    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x4

    goto :goto_2

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected initialiseDecodingTable()V
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decodingTable:[B

    iget-object v2, p0, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encodingTable:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
