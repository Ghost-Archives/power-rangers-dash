.class Lcom/prime31/EtceteraPlugin$31;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->inlineWebViewShow(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$height:I

.field private final synthetic val$url:Ljava/lang/String;

.field private final synthetic val$width:I

.field private final synthetic val$x:I

.field private final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    iput p2, p0, Lcom/prime31/EtceteraPlugin$31;->val$width:I

    iput p3, p0, Lcom/prime31/EtceteraPlugin$31;->val$height:I

    iput p4, p0, Lcom/prime31/EtceteraPlugin$31;->val$x:I

    iput p5, p0, Lcom/prime31/EtceteraPlugin$31;->val$y:I

    iput-object p6, p0, Lcom/prime31/EtceteraPlugin$31;->val$url:Ljava/lang/String;

    .line 1720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/EtceteraPlugin$31;)Lcom/prime31/EtceteraPlugin;
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1724
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getScreenDensity()I

    move-result v0

    .line 1727
    .local v0, "density":I
    const/4 v1, 0x0

    .line 1728
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget v2, p0, Lcom/prime31/EtceteraPlugin$31;->val$width:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/prime31/EtceteraPlugin$31;->val$height:I

    mul-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1729
    .restart local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget v2, p0, Lcom/prime31/EtceteraPlugin$31;->val$x:I

    mul-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1730
    iget v2, p0, Lcom/prime31/EtceteraPlugin$31;->val$y:I

    mul-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1733
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v3}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/prime31/WebViewActivity;->createWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/prime31/EtceteraPlugin;->access$12(Lcom/prime31/EtceteraPlugin;Landroid/webkit/WebView;)V

    .line 1734
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$13(Lcom/prime31/EtceteraPlugin;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1737
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$13(Lcom/prime31/EtceteraPlugin;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/prime31/EtceteraPlugin$31$1;

    invoke-direct {v3, p0}, Lcom/prime31/EtceteraPlugin$31$1;-><init>(Lcom/prime31/EtceteraPlugin$31;)V

    .line 1760
    const-string v4, "UnityBridge"

    .line 1737
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v4}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/prime31/EtceteraPlugin;->access$14(Lcom/prime31/EtceteraPlugin;Landroid/widget/RelativeLayout;)V

    .line 1764
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$13(Lcom/prime31/EtceteraPlugin;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1765
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$15(Lcom/prime31/EtceteraPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v3}, Lcom/prime31/EtceteraPlugin;->access$13(Lcom/prime31/EtceteraPlugin;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1766
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v3}, Lcom/prime31/EtceteraPlugin;->access$15(Lcom/prime31/EtceteraPlugin;)Landroid/widget/RelativeLayout;

    move-result-object v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1768
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$31;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$13(Lcom/prime31/EtceteraPlugin;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$31;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1769
    sget-object v2, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v3, "webview is created and in the view hierarchy. javascript listener added."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    return-void
.end method
