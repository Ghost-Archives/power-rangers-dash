.class public Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;)J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    return-void
.end method

.method static synthetic a(Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->c:Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method static synthetic b(Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;)J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    return-void
.end method

.method static synthetic c(Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;)Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->c:Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;

    return-object v0
.end method

.method static synthetic c(Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->d:J

    return-void
.end method

.method static synthetic d(Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;)J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    return-wide v0
.end method

.method public final c()Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->c:Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{sampleDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->c:Lcom/everyplay/external/iso/boxes/fragment/SampleFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleCompositionTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackRunBox$Entry;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
