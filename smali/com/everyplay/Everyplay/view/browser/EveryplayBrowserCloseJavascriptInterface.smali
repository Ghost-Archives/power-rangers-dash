.class public Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;)Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    return-object v0
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    new-instance v1, Lcom/everyplay/Everyplay/view/browser/l;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/view/browser/l;-><init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
