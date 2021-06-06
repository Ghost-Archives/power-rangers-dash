.class public final Lcom/everyplay/Everyplay/view/browser/m;
.super Lcom/everyplay/Everyplay/view/ca;


# instance fields
.field protected c:Lcom/everyplay/Everyplay/view/ap;

.field protected d:Lcom/everyplay/Everyplay/view/browser/g;

.field protected e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

.field protected f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->f:Landroid/widget/ProgressBar;

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_browser_layout:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/browser/m;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/browser/m;->a(Landroid/view/View;)V

    new-instance v0, Lcom/everyplay/Everyplay/view/ap;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplayBrowserTopBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Landroid/view/View;)V

    new-instance v0, Lcom/everyplay/Everyplay/view/browser/g;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/browser/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplayBrowserBottomBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/browser/g;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayBrowserWebView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayBrowserProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/m;->f:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/browser/o;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/browser/o;-><init>(Lcom/everyplay/Everyplay/view/browser/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/browser/p;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/browser/p;-><init>(Lcom/everyplay/Everyplay/view/browser/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
