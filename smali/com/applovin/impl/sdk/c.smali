.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/applovin/sdk/AppLovinAdSize;

.field private b:Lcom/applovin/sdk/AppLovinAdType;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p2, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdType;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/applovin/impl/sdk/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p1, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v3, p1, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v2, v3}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->hashCode()I

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSpec{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
