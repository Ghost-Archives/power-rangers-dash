.class final Lcom/everyplay/external/iso23001/part7/g;
.super Lcom/everyplay/external/iso23001/part7/a;


# instance fields
.field final synthetic b:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/everyplay/external/iso23001/part7/g;->b:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/everyplay/external/iso23001/part7/a;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;B)V

    iput p2, p0, Lcom/everyplay/external/iso23001/part7/g;->c:I

    long-to-int v0, p3

    iput v0, p0, Lcom/everyplay/external/iso23001/part7/g;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso23001/part7/g;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/everyplay/external/iso23001/part7/g;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
