.class public Lcom/everyplay/Everyplay/view/EveryplayEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:Lcom/everyplay/Everyplay/view/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getPreImeKeyListener()Lcom/everyplay/Everyplay/view/k;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayEditText;->a:Lcom/everyplay/Everyplay/view/k;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayEditText;->a:Lcom/everyplay/Everyplay/view/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayEditText;->a:Lcom/everyplay/Everyplay/view/k;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/view/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPreImeKeyListener(Lcom/everyplay/Everyplay/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayEditText;->a:Lcom/everyplay/Everyplay/view/k;

    return-void
.end method
