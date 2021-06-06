.class public Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v1, v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(IJ)Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;
    .locals 8

    const-wide/32 v6, 0x7fffffff

    const-wide/16 v4, 0x7fff

    const-wide/16 v2, 0x7f

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_3

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    new-instance v0, Lcom/everyplay/external/iso23001/part7/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/b;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    :goto_0
    return-object v0

    :cond_0
    cmp-long v0, p2, v4

    if-gtz v0, :cond_1

    new-instance v0, Lcom/everyplay/external/iso23001/part7/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/e;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_1
    cmp-long v0, p2, v6

    if-gtz v0, :cond_2

    new-instance v0, Lcom/everyplay/external/iso23001/part7/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/c;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/everyplay/external/iso23001/part7/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/d;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_7

    cmp-long v0, p2, v2

    if-gtz v0, :cond_4

    new-instance v0, Lcom/everyplay/external/iso23001/part7/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/j;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_4
    cmp-long v0, p2, v4

    if-gtz v0, :cond_5

    new-instance v0, Lcom/everyplay/external/iso23001/part7/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/m;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_5
    cmp-long v0, p2, v6

    if-gtz v0, :cond_6

    new-instance v0, Lcom/everyplay/external/iso23001/part7/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/k;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/everyplay/external/iso23001/part7/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/l;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_7
    cmp-long v0, p2, v2

    if-gtz v0, :cond_8

    new-instance v0, Lcom/everyplay/external/iso23001/part7/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/f;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_8
    cmp-long v0, p2, v4

    if-gtz v0, :cond_9

    new-instance v0, Lcom/everyplay/external/iso23001/part7/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/i;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_9
    cmp-long v0, p2, v6

    if-gtz v0, :cond_a

    new-instance v0, Lcom/everyplay/external/iso23001/part7/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/g;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0

    :cond_a
    new-instance v0, Lcom/everyplay/external/iso23001/part7/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/everyplay/external/iso23001/part7/h;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iget-object v3, p1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{iv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-static {v1}, Lcom/everyplay/external/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
