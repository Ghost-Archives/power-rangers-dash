.class abstract Lcom/everyplay/external/iso23001/part7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;


# instance fields
.field final synthetic a:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;


# direct methods
.method private constructor <init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso23001/part7/a;->a:Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/everyplay/external/iso23001/part7/a;-><init>(Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-virtual {p0}, Lcom/everyplay/external/iso23001/part7/a;->a()I

    move-result v2

    invoke-interface {p1}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/everyplay/external/iso23001/part7/a;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso23001/part7/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/external/iso23001/part7/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
