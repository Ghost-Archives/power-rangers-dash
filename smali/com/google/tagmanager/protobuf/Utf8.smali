.class final Lcom/google/tagmanager/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field public static final COMPLETE:I = 0x0

.field public static final MALFORMED:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static incompleteStateFor(I)I
    .locals 1
    .param p0, "byte1"    # I

    .prologue
    .line 294
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    .end local p0    # "byte1":I
    :cond_0
    return p0
.end method

.method private static incompleteStateFor(II)I
    .locals 1
    .param p0, "byte1"    # I
    .param p1, "byte2"    # I

    .prologue
    .line 299
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_0
.end method

.method private static incompleteStateFor(III)I
    .locals 2
    .param p0, "byte1"    # I
    .param p1, "byte2"    # I
    .param p2, "byte3"    # I

    .prologue
    const/16 v1, -0x41

    .line 305
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method private static incompleteStateFor([BII)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    .line 312
    add-int/lit8 v1, p1, -0x1

    aget-byte v0, p0, v1

    .line 313
    .local v0, "byte1":I
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 317
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 314
    :pswitch_0
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Utf8;->incompleteStateFor(I)I

    move-result v1

    .line 316
    :goto_0
    return v1

    .line 315
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v1

    goto :goto_0

    .line 316
    :pswitch_2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v1

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static isValidUtf8([B)Z
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 80
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v0

    return v0
.end method

.method public static isValidUtf8([BII)Z
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    .line 93
    invoke-static {p0, p1, p2}, Lcom/google/tagmanager/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static partialIsValidUtf8(I[BII)I
    .locals 9
    .param p0, "state"    # I
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "limit"    # I

    .prologue
    const/16 v8, -0x20

    const/16 v6, -0x60

    const/4 v4, -0x1

    const/16 v7, -0x41

    .line 116
    if-eqz p0, :cond_d

    .line 124
    if-lt p2, p3, :cond_0

    .line 199
    .end local p0    # "state":I
    :goto_0
    return p0

    .line 127
    .restart local p0    # "state":I
    :cond_0
    int-to-byte v0, p0

    .line 129
    .local v0, "byte1":I
    if-ge v0, v8, :cond_2

    .line 134
    const/16 v5, -0x3e

    if-lt v0, v5, :cond_1

    add-int/lit8 v3, p2, 0x1

    .end local p2    # "index":I
    .local v3, "index":I
    aget-byte v5, p1, p2

    if-le v5, v7, :cond_c

    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    :cond_1
    move p0, v4

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    const/16 v5, -0x10

    if-ge v0, v5, :cond_7

    .line 143
    shr-int/lit8 v5, p0, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v1, v5

    .line 144
    .local v1, "byte2":I
    if-nez v1, :cond_3

    .line 145
    add-int/lit8 v3, p2, 0x1

    .end local p2    # "index":I
    .restart local v3    # "index":I
    aget-byte v1, p1, p2

    .line 146
    if-lt v3, p3, :cond_4

    .line 147
    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    .end local p0    # "state":I
    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    goto :goto_0

    .restart local p0    # "state":I
    :cond_3
    move v3, p2

    .line 150
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_4
    if-gt v1, v7, :cond_f

    if-ne v0, v8, :cond_5

    if-lt v1, v6, :cond_f

    :cond_5
    const/16 v5, -0x13

    if-ne v0, v5, :cond_6

    if-ge v1, v6, :cond_f

    :cond_6
    add-int/lit8 p2, v3, 0x1

    .end local v3    # "index":I
    .restart local p2    # "index":I
    aget-byte v5, p1, v3

    if-le v5, v7, :cond_d

    :goto_1
    move p0, v4

    .line 157
    goto :goto_0

    .line 163
    .end local v1    # "byte2":I
    :cond_7
    shr-int/lit8 v5, p0, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v1, v5

    .line 164
    .restart local v1    # "byte2":I
    const/4 v2, 0x0

    .line 165
    .local v2, "byte3":I
    if-nez v1, :cond_8

    .line 166
    add-int/lit8 v3, p2, 0x1

    .end local p2    # "index":I
    .restart local v3    # "index":I
    aget-byte v1, p1, p2

    .line 167
    if-lt v3, p3, :cond_9

    .line 168
    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    .end local p0    # "state":I
    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    goto :goto_0

    .line 171
    .restart local p0    # "state":I
    :cond_8
    shr-int/lit8 v5, p0, 0x10

    int-to-byte v2, v5

    move v3, p2

    .line 173
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_9
    if-nez v2, :cond_b

    .line 174
    add-int/lit8 p2, v3, 0x1

    .end local v3    # "index":I
    .restart local p2    # "index":I
    aget-byte v2, p1, v3

    .line 175
    if-lt p2, p3, :cond_a

    .line 176
    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    goto :goto_0

    :cond_a
    move v3, p2

    .line 184
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_b
    if-gt v1, v7, :cond_e

    shl-int/lit8 v5, v0, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_e

    if-gt v2, v7, :cond_e

    add-int/lit8 p2, v3, 0x1

    .end local v3    # "index":I
    .restart local p2    # "index":I
    aget-byte v5, p1, v3

    if-le v5, v7, :cond_d

    :goto_2
    move p0, v4

    .line 194
    goto :goto_0

    .end local v1    # "byte2":I
    .end local v2    # "byte3":I
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_c
    move p2, v3

    .line 199
    .end local v0    # "byte1":I
    .end local v3    # "index":I
    .restart local p2    # "index":I
    :cond_d
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result p0

    goto :goto_0

    .end local p2    # "index":I
    .restart local v0    # "byte1":I
    .restart local v1    # "byte2":I
    .restart local v2    # "byte3":I
    .restart local v3    # "index":I
    :cond_e
    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    goto :goto_2

    .end local v2    # "byte3":I
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_f
    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    goto :goto_1
.end method

.method public static partialIsValidUtf8([BII)I
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    .line 223
    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    .line 224
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 227
    :cond_0
    if-lt p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/tagmanager/protobuf/Utf8;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    goto :goto_1
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .locals 9
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    const/16 v8, -0x20

    const/16 v7, -0x60

    const/4 v3, -0x1

    const/16 v6, -0x41

    .line 238
    move v2, p1

    .end local p1    # "index":I
    .local v2, "index":I
    :goto_0
    if-lt v2, p2, :cond_1

    .line 239
    const/4 v0, 0x0

    move p1, v2

    .line 287
    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_0
    :goto_1
    return v0

    .line 241
    .end local p1    # "index":I
    .restart local v2    # "index":I
    :cond_1
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    aget-byte v0, p0, v2

    .local v0, "byte1":I
    if-gez v0, :cond_e

    .line 243
    if-ge v0, v8, :cond_3

    .line 246
    if-ge p1, p2, :cond_0

    .line 252
    const/16 v4, -0x3e

    if-lt v0, v4, :cond_2

    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p0, p1

    if-le v4, v6, :cond_b

    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_2
    move v0, v3

    .line 254
    goto :goto_1

    .line 256
    :cond_3
    const/16 v4, -0x10

    if-ge v0, v4, :cond_7

    .line 259
    add-int/lit8 v4, p2, -0x1

    if-lt p1, v4, :cond_4

    .line 260
    invoke-static {p0, p1, p2}, Lcom/google/tagmanager/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result v0

    goto :goto_1

    .line 262
    :cond_4
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v1, p0, p1

    .local v1, "byte2":I
    if-gt v1, v6, :cond_d

    if-ne v0, v8, :cond_5

    if-lt v1, v7, :cond_d

    :cond_5
    const/16 v4, -0x13

    if-ne v0, v4, :cond_6

    if-ge v1, v7, :cond_d

    :cond_6
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    aget-byte v4, p0, v2

    if-le v4, v6, :cond_c

    :goto_2
    move v0, v3

    .line 269
    goto :goto_1

    .line 274
    .end local v1    # "byte2":I
    :cond_7
    add-int/lit8 v4, p2, -0x2

    if-lt p1, v4, :cond_8

    .line 275
    invoke-static {p0, p1, p2}, Lcom/google/tagmanager/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result v0

    goto :goto_1

    .line 277
    :cond_8
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v1, p0, p1

    .restart local v1    # "byte2":I
    if-gt v1, v6, :cond_9

    shl-int/lit8 v4, v0, 0x1c

    add-int/lit8 v5, v1, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_9

    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    aget-byte v4, p0, v2

    if-gt v4, v6, :cond_a

    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p0, p1

    if-le v4, v6, :cond_b

    :cond_9
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_a
    move v0, v3

    .line 287
    goto :goto_1

    .end local v1    # "byte2":I
    .end local p1    # "index":I
    .restart local v2    # "index":I
    :cond_b
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_c
    move v2, p1

    .line 290
    .end local p1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0

    .restart local v1    # "byte2":I
    :cond_d
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    goto :goto_2

    .end local v1    # "byte2":I
    :cond_e
    move v2, p1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0
.end method
