.class public Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;
.super Ljava/lang/Object;


# instance fields
.field public a:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

.field public b:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ScalingMatrix{ScalingList4x4="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->a:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n, ScalingList8x8="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->b:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->a:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->b:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method
