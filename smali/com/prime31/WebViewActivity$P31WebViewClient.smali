.class Lcom/prime31/WebViewActivity$P31WebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prime31/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "P31WebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/prime31/WebViewActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/prime31/WebViewActivity$P31WebViewClient;->this$0:Lcom/prime31/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/prime31/WebViewActivity;Lcom/prime31/WebViewActivity$P31WebViewClient;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/prime31/WebViewActivity$P31WebViewClient;-><init>(Lcom/prime31/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 240
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/prime31/WebViewActivity$P31WebViewClient;->this$0:Lcom/prime31/WebViewActivity;

    invoke-static {v0}, Lcom/prime31/WebViewActivity;->access$0(Lcom/prime31/WebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 232
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 233
    iget-object v0, p0, Lcom/prime31/WebViewActivity$P31WebViewClient;->this$0:Lcom/prime31/WebViewActivity;

    invoke-static {v0}, Lcom/prime31/WebViewActivity;->access$0(Lcom/prime31/WebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 234
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/prime31/WebViewActivity$P31WebViewClient;->this$0:Lcom/prime31/WebViewActivity;

    invoke-static {v0}, Lcom/prime31/WebViewActivity;->access$0(Lcom/prime31/WebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 221
    iget-object v0, p0, Lcom/prime31/WebViewActivity$P31WebViewClient;->this$0:Lcom/prime31/WebViewActivity;

    invoke-static {v0}, Lcom/prime31/WebViewActivity;->access$1(Lcom/prime31/WebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "Prime31-WVA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received error with the back button disabled. Closing web view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/prime31/WebViewActivity$P31WebViewClient;->this$0:Lcom/prime31/WebViewActivity;

    invoke-virtual {v0}, Lcom/prime31/WebViewActivity;->finish()V

    .line 226
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 197
    if-eqz p2, :cond_0

    const-string v2, "close://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    const-string v2, "Prime31-WVA"

    const-string v3, "found close:// link. getting out of here and dismissing web view"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v2, p0, Lcom/prime31/WebViewActivity$P31WebViewClient;->this$0:Lcom/prime31/WebViewActivity;

    invoke-virtual {v2}, Lcom/prime31/WebViewActivity;->finish()V

    .line 211
    :goto_0
    return v1

    .line 203
    :cond_0
    if-eqz p2, :cond_2

    const-string v2, "market://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "amzn://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    :cond_1
    const-string v2, "Prime31-WVA"

    const-string v3, "found a market or amzn link. Firing off an Intent"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 207
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    .end local v0    # "i":Landroid/content/Intent;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
