.class public abstract Lcom/vungle/publisher/display/view/WebViewFragment;
.super Lcom/vungle/publisher/display/view/AdFragment;
.source "vungle"


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Landroid/webkit/WebView;

.field public e:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/vungle/publisher/display/controller/AdWebViewClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/vungle/publisher/display/view/WebViewFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/AdFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/vungle/publisher/display/view/AdFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/display/view/WebViewFragment;->c:Ljava/lang/String;

    .line 39
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    const-string v0, "VungleAd"

    const-string v1, "creating webview"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/vungle/publisher/display/view/WebViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/vungle/publisher/display/view/WebViewFragment;->g:Lcom/vungle/publisher/display/view/WebViewFactory;

    new-instance v2, Landroid/webkit/WebView;

    iget-object v1, v1, Lcom/vungle/publisher/display/view/WebViewFactory;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vungle/publisher/display/view/WebViewFragment;->d:Landroid/webkit/WebView;

    .line 46
    iget-object v1, p0, Lcom/vungle/publisher/display/view/WebViewFragment;->e:Lcom/vungle/publisher/ek;

    invoke-interface {v1, v2}, Lcom/vungle/publisher/ek;->a(Landroid/webkit/WebView;)V

    .line 47
    iget-object v1, p0, Lcom/vungle/publisher/display/view/WebViewFragment;->f:Lcom/vungle/publisher/display/controller/AdWebViewClient;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/vungle/publisher/display/view/WebViewFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Lcom/vungle/publisher/util/ViewUtils;->a(Landroid/view/View;)V

    .line 51
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 54
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/vungle/publisher/display/view/AdFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "url"

    iget-object v1, p0, Lcom/vungle/publisher/display/view/WebViewFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method
