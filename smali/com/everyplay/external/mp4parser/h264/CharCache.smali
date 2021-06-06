.class public Lcom/everyplay/external/mp4parser/h264/CharCache;
.super Ljava/lang/Object;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->a:[C

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->b:I

    return-void
.end method

.method public final a(C)V
    .locals 2

    iget v0, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->b:I

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->a:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->a:[C

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->b:I

    aput-char p1, v0, v1

    iget v0, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->b:I

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/CharCache;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
