.class public final Lcom/skplanet/dev/guide/helper/CommandBuilder;
.super Ljava/lang/Object;
.source "CommandBuilder.java"


# instance fields
.field private final mConverter:Lcom/skplanet/dev/guide/helper/Converter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "gson"

    invoke-static {v0}, Lcom/skplanet/dev/guide/helper/ConverterFactory;->getConverter(Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/Converter;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/skplanet/dev/guide/helper/ConverterFactory;->getConverter(Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/Converter;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    .line 16
    return-void
.end method


# virtual methods
.method public final varargs authItem(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "product_ids"    # [Ljava/lang/String;

    .prologue
    .line 50
    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->auth_item:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v1}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p1, p2}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->makeParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest;->makeRequest(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)Lcom/skplanet/dev/guide/pdu/CommandRequest;

    move-result-object v0

    .line 52
    .local v0, "r":Lcom/skplanet/dev/guide/pdu/CommandRequest;
    iget-object v1, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    invoke-interface {v1, v0}, Lcom/skplanet/dev/guide/helper/Converter;->toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final varargs changeProductProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "product_ids"    # [Ljava/lang/String;

    .prologue
    .line 43
    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->change_product_properties:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v1}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p1, p2, p3}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->makeParam(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest;->makeRequest(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)Lcom/skplanet/dev/guide/pdu/CommandRequest;

    move-result-object v0

    .line 45
    .local v0, "r":Lcom/skplanet/dev/guide/pdu/CommandRequest;
    iget-object v1, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    invoke-interface {v1, v0}, Lcom/skplanet/dev/guide/helper/Converter;->toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final varargs checkPurchasability(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "product_ids"    # [Ljava/lang/String;

    .prologue
    .line 35
    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->check_purchasability:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v1}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p1, p2}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->makeParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest;->makeRequest(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)Lcom/skplanet/dev/guide/pdu/CommandRequest;

    move-result-object v0

    .line 37
    .local v0, "r":Lcom/skplanet/dev/guide/pdu/CommandRequest;
    iget-object v1, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    invoke-interface {v1, v0}, Lcom/skplanet/dev/guide/helper/Converter;->toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final varargs itemUse(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "product_ids"    # [Ljava/lang/String;

    .prologue
    .line 64
    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->item_use:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v1}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p1, p2}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->makeParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest;->makeRequest(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)Lcom/skplanet/dev/guide/pdu/CommandRequest;

    move-result-object v0

    .line 66
    .local v0, "r":Lcom/skplanet/dev/guide/pdu/CommandRequest;
    iget-object v1, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    invoke-interface {v1, v0}, Lcom/skplanet/dev/guide/helper/Converter;->toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final varargs monthlyWithdraw(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "product_ids"    # [Ljava/lang/String;

    .prologue
    .line 71
    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->monthly_withdraw:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v1}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {p1, p2}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->makeParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest;->makeRequest(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)Lcom/skplanet/dev/guide/pdu/CommandRequest;

    move-result-object v0

    .line 73
    .local v0, "r":Lcom/skplanet/dev/guide/pdu/CommandRequest;
    iget-object v1, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    invoke-interface {v1, v0}, Lcom/skplanet/dev/guide/helper/Converter;->toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final requestProductInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "appid"    # Ljava/lang/String;

    .prologue
    .line 28
    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->request_product_info:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v1}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v1

    .line 29
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->makeParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest;->makeRequest(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)Lcom/skplanet/dev/guide/pdu/CommandRequest;

    move-result-object v0

    .line 30
    .local v0, "r":Lcom/skplanet/dev/guide/pdu/CommandRequest;
    iget-object v1, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    invoke-interface {v1, v0}, Lcom/skplanet/dev/guide/helper/Converter;->toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final varargs requestPurchaseHistory(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "product_ids"    # [Ljava/lang/String;

    .prologue
    .line 21
    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->request_purchase_history:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v1}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p1, p2}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->makeParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest;->makeRequest(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)Lcom/skplanet/dev/guide/pdu/CommandRequest;

    move-result-object v0

    .line 23
    .local v0, "r":Lcom/skplanet/dev/guide/pdu/CommandRequest;
    iget-object v1, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    invoke-interface {v1, v0}, Lcom/skplanet/dev/guide/helper/Converter;->toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final wholeAuthItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "appid"    # Ljava/lang/String;

    .prologue
    .line 57
    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->whole_auth_item:Lcom/skplanet/dev/guide/pdu/Command;

    invoke-virtual {v1}, Lcom/skplanet/dev/guide/pdu/Command;->method()Ljava/lang/String;

    move-result-object v1

    .line 58
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->makeParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/skplanet/dev/guide/pdu/CommandRequest;->makeRequest(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)Lcom/skplanet/dev/guide/pdu/CommandRequest;

    move-result-object v0

    .line 59
    .local v0, "r":Lcom/skplanet/dev/guide/pdu/CommandRequest;
    iget-object v1, p0, Lcom/skplanet/dev/guide/helper/CommandBuilder;->mConverter:Lcom/skplanet/dev/guide/helper/Converter;

    invoke-interface {v1, v0}, Lcom/skplanet/dev/guide/helper/Converter;->toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
