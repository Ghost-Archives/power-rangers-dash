.class final Lcom/skplanet/payplanet/dodo/webview/dodo017$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/payplanet/dodo/webview/dodo017;->getPaymentCancelDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/skplanet/payplanet/dodo/webview/dodo017;


# direct methods
.method constructor <init>(Lcom/skplanet/payplanet/dodo/webview/dodo017;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017$1;->ˊ:Lcom/skplanet/payplanet/dodo/webview/dodo017;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017$1;->ˊ:Lcom/skplanet/payplanet/dodo/webview/dodo017;

    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(Lcom/skplanet/payplanet/dodo/webview/dodo017;)Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    move-result-object v0

    const-string v1, "SYSTEM"

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017$1;->ˊ:Lcom/skplanet/payplanet/dodo/webview/dodo017;

    iget-object v2, v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->onPaymentResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
