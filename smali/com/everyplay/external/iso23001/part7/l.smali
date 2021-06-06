.class final Lcom/everyplay/external/iso23001/part7/l;
.super Lcom/everyplay/external/iso23001/part7/a;


# instance fields
.field final synthetic b:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

.field private c:S

.field private d:J


# direct methods
.method public constructor <init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/everyplay/external/iso23001/part7/l;->b:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/everyplay/external/iso23001/part7/a;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;B)V

    int-to-short v0, p2

    iput-short v0, p0, Lcom/everyplay/external/iso23001/part7/l;->c:S

    iput-wide p3, p0, Lcom/everyplay/external/iso23001/part7/l;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-short v0, p0, Lcom/everyplay/external/iso23001/part7/l;->c:S

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso23001/part7/l;->d:J

    return-wide v0
.end method
