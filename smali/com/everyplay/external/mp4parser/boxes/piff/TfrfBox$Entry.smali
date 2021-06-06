.class public Lcom/everyplay/external/mp4parser/boxes/piff/TfrfBox$Entry;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/everyplay/external/mp4parser/boxes/piff/TfrfBox;


# direct methods
.method public constructor <init>(Lcom/everyplay/external/mp4parser/boxes/piff/TfrfBox;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/piff/TfrfBox$Entry;->c:Lcom/everyplay/external/mp4parser/boxes/piff/TfrfBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragmentAbsoluteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/piff/TfrfBox$Entry;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentAbsoluteDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/piff/TfrfBox$Entry;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
