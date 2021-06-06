.class public Lcom/everyplay/external/mp4parser/util/Math;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 8

    move-wide v0, p2

    move-wide v2, p0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    div-long v0, p2, v2

    mul-long/2addr v0, p0

    return-wide v0

    :cond_0
    rem-long/2addr v2, v0

    move-wide v6, v2

    move-wide v2, v0

    move-wide v0, v6

    goto :goto_0
.end method
