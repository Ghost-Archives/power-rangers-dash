.class public Lcom/skplanet/iap/unity/IapManager;
.super Ljava/lang/Object;
.source "IapManager.java"

# interfaces
.implements Lcom/skplanet/iap/unity/IapUnityInterface;


# static fields
.field private static IS_DEBUG:Z

.field private static paymentParam:Ljava/lang/String;

.field private static queryParam:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mCommandRequestUtil:Lcom/skplanet/iap/unity/CommandRequestUtil;

.field private mPaymentRequestUtil:Lcom/skplanet/iap/unity/PaymentRequestUtil;

.field private mPlugin:Lcom/skplanet/dodo/IapPlugin;

.field private requestHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mPlugin:Lcom/skplanet/dodo/IapPlugin;

    .line 18
    iput-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mActivity:Landroid/app/Activity;

    .line 19
    iput-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->appId:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/skplanet/iap/unity/CommandRequestUtil;

    invoke-direct {v0}, Lcom/skplanet/iap/unity/CommandRequestUtil;-><init>()V

    iput-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mCommandRequestUtil:Lcom/skplanet/iap/unity/CommandRequestUtil;

    .line 25
    new-instance v0, Lcom/skplanet/iap/unity/PaymentRequestUtil;

    invoke-direct {v0}, Lcom/skplanet/iap/unity/PaymentRequestUtil;-><init>()V

    iput-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mPaymentRequestUtil:Lcom/skplanet/iap/unity/PaymentRequestUtil;

    .line 29
    iput-object p1, p0, Lcom/skplanet/iap/unity/IapManager;->mActivity:Landroid/app/Activity;

    .line 30
    new-instance v0, Lcom/skplanet/iap/unity/RequestHandler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/iap/unity/RequestHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->requestHandler:Landroid/os/Handler;

    .line 31
    iput-object p2, p0, Lcom/skplanet/iap/unity/IapManager;->appId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic access$0()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/skplanet/iap/unity/IapManager;->IS_DEBUG:Z

    return v0
.end method

.method static synthetic access$1(Lcom/skplanet/iap/unity/IapManager;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/skplanet/iap/unity/IapManager;Lcom/skplanet/dodo/IapPlugin;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/skplanet/iap/unity/IapManager;->mPlugin:Lcom/skplanet/dodo/IapPlugin;

    return-void
.end method

.method static synthetic access$3(Lcom/skplanet/iap/unity/IapManager;)Lcom/skplanet/dodo/IapPlugin;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mPlugin:Lcom/skplanet/dodo/IapPlugin;

    return-object v0
.end method

.method static synthetic access$4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/skplanet/iap/unity/IapManager;->paymentParam:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/skplanet/iap/unity/IapManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->requestHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/skplanet/iap/unity/IapManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/skplanet/iap/unity/IapManager;->queryParam:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public CommandRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "cancel_flag"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mCommandRequestUtil:Lcom/skplanet/iap/unity/CommandRequestUtil;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skplanet/iap/unity/CommandRequestUtil;->makeCommandRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skplanet/iap/unity/IapManager;->queryParam:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/skplanet/iap/unity/IapManager$3;

    invoke-direct {v1, p0}, Lcom/skplanet/iap/unity/IapManager$3;-><init>(Lcom/skplanet/iap/unity/IapManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method public InitPlugin(Z)Z
    .locals 2
    .param p1, "isDebug"    # Z

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager;->appId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 45
    sput-boolean p1, Lcom/skplanet/iap/unity/IapManager;->IS_DEBUG:Z

    .line 47
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mPlugin:Lcom/skplanet/dodo/IapPlugin;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/skplanet/iap/unity/IapManager$1;

    invoke-direct {v1, p0}, Lcom/skplanet/iap/unity/IapManager$1;-><init>(Lcom/skplanet/iap/unity/IapManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public PaymentRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;
    .param p3, "pname"    # Ljava/lang/String;
    .param p4, "tid"    # Ljava/lang/String;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mPaymentRequestUtil:Lcom/skplanet/iap/unity/PaymentRequestUtil;

    .line 70
    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/skplanet/iap/unity/PaymentRequestUtil;->makePaymentRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skplanet/iap/unity/IapManager;->paymentParam:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/skplanet/iap/unity/IapManager;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/skplanet/iap/unity/IapManager$2;

    invoke-direct {v1, p0}, Lcom/skplanet/iap/unity/IapManager$2;-><init>(Lcom/skplanet/iap/unity/IapManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    const-string v0, "UNITY_LOG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    return-void
.end method

.method public requestReceiptVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "txid"    # Ljava/lang/String;
    .param p3, "receipt"    # Ljava/lang/String;

    .prologue
    .line 213
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 214
    .local v0, "jsonObject":Lcom/google/gson/JsonObject;
    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "txid"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "signdata"

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager;->requestHandler:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 218
    return-void
.end method
