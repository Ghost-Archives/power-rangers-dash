.class public abstract Lcom/everyplay/Everyplay/view/a;
.super Landroid/content/ContextWrapper;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/a;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/a;->b:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/a;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/a;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/a;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract c()Landroid/view/View;
.end method
