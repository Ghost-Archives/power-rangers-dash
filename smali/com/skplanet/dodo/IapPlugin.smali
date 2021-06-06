.class public Lcom/skplanet/dodo/IapPlugin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/dodo/IapPlugin$RequestCallback;
    }
.end annotation


# static fields
.field public static final DEVELOPMENT_MODE:Ljava/lang/String; = "development"

.field public static final EXTRA_REQUEST_ID:Ljava/lang/String; = "req.id"

.field public static final EXTRA_REQUEST_RESCODE:Ljava/lang/String; = "req.rescode"

.field public static final EXTRA_REQUEST_RESMSG:Ljava/lang/String; = "req.resmsg"

.field public static final RELEASE_MODE:Ljava/lang/String; = "release"


# instance fields
.field private ˊ:Lcom/skplanet/payplanet/dodo/dodo001;

.field private final ˋ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skplanet/dodo/IapPlugin;->ˊ:Lcom/skplanet/payplanet/dodo/dodo001;

    .line 22
    iput-object p1, p0, Lcom/skplanet/dodo/IapPlugin;->ˋ:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lcom/skplanet/dodo/IapPlugin;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo001;->getClient(Landroid/content/Context;)Lcom/skplanet/payplanet/dodo/dodo001;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dodo/IapPlugin;->ˊ:Lcom/skplanet/payplanet/dodo/dodo001;

    .line 24
    return-void
.end method

.method public static final getPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/skplanet/dodo/IapPlugin;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    const-string v0, "development"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    const-string v2, "\uac1c\ubc1c\uc6a9 \uc11c\ubc84\uc640 \uc5f0\uacb0\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 37
    :goto_0
    invoke-static {p0, v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->initPayplanetContext(Landroid/content/Context;Z)V

    .line 38
    new-instance v0, Lcom/skplanet/dodo/IapPlugin;

    invoke-direct {v0, p0}, Lcom/skplanet/dodo/IapPlugin;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public exit()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public sendCommandRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/skplanet/dodo/IapPlugin;->ˊ:Lcom/skplanet/payplanet/dodo/dodo001;

    invoke-virtual {v0, p1, p2}, Lcom/skplanet/payplanet/dodo/dodo001;->handleCommandRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public sendPaymentRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/skplanet/dodo/IapPlugin;->ˊ:Lcom/skplanet/payplanet/dodo/dodo001;

    invoke-virtual {v0, p1, p2}, Lcom/skplanet/payplanet/dodo/dodo001;->handlePaymentRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
