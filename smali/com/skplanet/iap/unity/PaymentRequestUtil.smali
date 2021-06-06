.class public Lcom/skplanet/iap/unity/PaymentRequestUtil;
.super Ljava/lang/Object;
.source "PaymentRequestUtil.java"


# instance fields
.field mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/skplanet/dev/guide/helper/CommandBuilder;

    invoke-direct {v0}, Lcom/skplanet/dev/guide/helper/CommandBuilder;-><init>()V

    iput-object v0, p0, Lcom/skplanet/iap/unity/PaymentRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    .line 14
    return-void
.end method


# virtual methods
.method public makePaymentRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;
    .param p3, "pname"    # Ljava/lang/String;
    .param p4, "tid"    # Ljava/lang/String;
    .param p5, "bpinfo"    # Ljava/lang/String;

    .prologue
    .line 17
    new-instance v0, Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    invoke-direct {v0}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;-><init>()V

    .line 19
    .local v0, "pb":Lcom/skplanet/dev/guide/helper/ParamsBuilder;
    const-string v2, "appid"

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    move-result-object v2

    .line 21
    const-string v3, "product_id"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    .line 23
    move-object v1, p3

    .line 24
    .local v1, "tmp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    const-string v2, "product_name"

    invoke-virtual {v0, v2, v1}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    .line 30
    :goto_0
    move-object v1, p4

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    .line 37
    :goto_1
    move-object v1, p5

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    const-string v2, "bpinfo"

    invoke-virtual {v0, v2, v1}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    .line 44
    :goto_2
    invoke-virtual {v0}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->build()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 27
    :cond_0
    const-string v2, "product_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "tid"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    goto :goto_1

    .line 41
    :cond_2
    const-string v2, "bpinfo"

    invoke-virtual {v0, v2, v1}, Lcom/skplanet/dev/guide/helper/ParamsBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/ParamsBuilder;

    goto :goto_2
.end method
