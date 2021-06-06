.class Lcom/google/tagmanager/Base16;
.super Ljava/lang/Object;
.source "Base16.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 9
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x10

    const/4 v7, -0x1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 35
    .local v3, "len":I
    rem-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_0

    .line 36
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "purported base16 string has odd number of characters"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_0
    div-int/lit8 v5, v3, 0x2

    new-array v4, v5, [B

    .line 39
    .local v4, "result":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 41
    .local v0, "c1":I
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 42
    .local v1, "c2":I
    if-eq v0, v7, :cond_1

    if-ne v1, v7, :cond_2

    .line 43
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "purported base16 string has illegal char"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 45
    :cond_2
    div-int/lit8 v5, v2, 0x2

    shl-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 39
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 47
    .end local v0    # "c1":I
    .end local v1    # "c2":I
    :cond_3
    return-object v4
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .local v4, "sb":Ljava/lang/StringBuilder;
    move-object v0, p0

    .local v0, "arr$":[B
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v1, v0, v2

    .line 17
    .local v1, "b":B
    and-int/lit16 v5, v1, 0xf0

    if-nez v5, :cond_0

    .line 18
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    and-int/lit16 v5, v1, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    .end local v1    # "b":B
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
