.class public final Lcom/everyplay/Everyplay/view/browser/g;
.super Lcom/everyplay/Everyplay/view/ca;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected c:Landroid/widget/ImageButton;

.field protected d:Landroid/widget/ImageButton;

.field protected e:Landroid/widget/ImageButton;

.field protected f:Landroid/widget/ImageButton;

.field private g:Lcom/everyplay/Everyplay/view/browser/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->c:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->d:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->e:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->f:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/browser/h;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/view/browser/h;-><init>(Lcom/everyplay/Everyplay/view/browser/g;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/ca;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    sget v0, Lcom/everyplay/Everyplay/R$id;->everyplayBrowserButtonBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->c:Landroid/widget/ImageButton;

    sget v0, Lcom/everyplay/Everyplay/R$id;->everyplayBrowserButtonForward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->d:Landroid/widget/ImageButton;

    sget v0, Lcom/everyplay/Everyplay/R$id;->everyplayBrowserButtonRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->e:Landroid/widget/ImageButton;

    sget v0, Lcom/everyplay/Everyplay/R$id;->everyplayBrowserButtonShare:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/browser/k;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/browser/i;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/view/browser/i;-><init>(Lcom/everyplay/Everyplay/view/browser/g;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    sget-object v1, Lcom/everyplay/Everyplay/view/browser/j;->a:Lcom/everyplay/Everyplay/view/browser/j;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/view/browser/k;->a(Lcom/everyplay/Everyplay/view/browser/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    sget-object v1, Lcom/everyplay/Everyplay/view/browser/j;->b:Lcom/everyplay/Everyplay/view/browser/j;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/view/browser/k;->a(Lcom/everyplay/Everyplay/view/browser/j;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    sget-object v1, Lcom/everyplay/Everyplay/view/browser/j;->c:Lcom/everyplay/Everyplay/view/browser/j;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/view/browser/k;->a(Lcom/everyplay/Everyplay/view/browser/j;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/g;->g:Lcom/everyplay/Everyplay/view/browser/k;

    sget-object v1, Lcom/everyplay/Everyplay/view/browser/j;->d:Lcom/everyplay/Everyplay/view/browser/j;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/view/browser/k;->a(Lcom/everyplay/Everyplay/view/browser/j;)V

    goto :goto_0
.end method
