.class public final Lcom/vungle/publisher/jk;
.super Ljava/lang/Object;
.source "vungle"


# direct methods
.method public static a(III)I
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 5
    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retryCount must not be negative, retryCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p0, -0x1

    int-to-double v2, v0

    int-to-double v4, p1

    int-to-double v0, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double v6, v0, v6

    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base and number must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    cmpg-double v6, v2, v6

    if-gez v6, :cond_3

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    :cond_3
    double-to-int v0, v0

    goto :goto_0
.end method
