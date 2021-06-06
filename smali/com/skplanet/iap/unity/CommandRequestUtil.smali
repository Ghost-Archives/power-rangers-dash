.class public Lcom/skplanet/iap/unity/CommandRequestUtil;
.super Ljava/lang/Object;
.source "CommandRequestUtil.java"


# instance fields
.field mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/skplanet/dev/guide/helper/CommandBuilder;

    invoke-direct {v0}, Lcom/skplanet/dev/guide/helper/CommandBuilder;-><init>()V

    iput-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    .line 12
    return-void
.end method


# virtual methods
.method public makeCommandRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "productid"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "change_flag"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 15
    sget-object v0, Lcom/skplanet/dev/guide/pdu/Command;->request_product_info:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    invoke-virtual {v0, p1}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->requestProductInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/skplanet/dev/guide/pdu/Command;->request_purchase_history:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->requestPurchaseHistory(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/skplanet/dev/guide/pdu/Command;->change_product_properties:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    if-nez p4, :cond_2

    .line 24
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    const-string v1, "cancel_subscription"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->changeProductProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    if-ne p4, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    const-string v1, "subtract_points"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->changeProductProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    const-string v1, "cance_subscription"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->changeProductProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Lcom/skplanet/dev/guide/pdu/Command;->check_purchasability:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->checkPurchasability(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_5
    sget-object v0, Lcom/skplanet/dev/guide/pdu/Command;->auth_item:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->authItem(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_6
    sget-object v0, Lcom/skplanet/dev/guide/pdu/Command;->whole_auth_item:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    invoke-virtual {v0, p1}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->wholeAuthItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :cond_7
    sget-object v0, Lcom/skplanet/dev/guide/pdu/Command;->item_use:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->itemUse(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :cond_8
    sget-object v0, Lcom/skplanet/dev/guide/pdu/Command;->monthly_withdraw:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/skplanet/iap/unity/CommandRequestUtil;->mBuilder:Lcom/skplanet/dev/guide/helper/CommandBuilder;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/skplanet/dev/guide/helper/CommandBuilder;->monthlyWithdraw(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
