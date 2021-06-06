.class public final Lcom/everyplay/Everyplay/view/b;
.super Landroid/app/Dialog;


# instance fields
.field private a:Lcom/everyplay/Everyplay/c/a;

.field private b:Lcom/everyplay/Everyplay/view/e;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/b;->a:Lcom/everyplay/Everyplay/c/a;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/b;->b:Lcom/everyplay/Everyplay/view/e;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/b;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/b;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/b;->requestWindowFeature(I)Z

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_action_list:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/b;->setContentView(I)V

    sget v0, Lcom/everyplay/Everyplay/R$id;->actionlistButtonContainer:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/b;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget v0, Lcom/everyplay/Everyplay/R$id;->actionListTitle:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/b;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/everyplay/Everyplay/view/d;

    invoke-direct {v0, p0, p0}, Lcom/everyplay/Everyplay/view/d;-><init>(Lcom/everyplay/Everyplay/view/b;Lcom/everyplay/Everyplay/view/b;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/everyplay/Everyplay/c/a;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/b;->a:Lcom/everyplay/Everyplay/c/a;

    iget-object v0, p2, Lcom/everyplay/Everyplay/c/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/b;->a(Ljava/lang/String;)V

    move v1, v2

    :goto_0
    iget-object v0, p2, Lcom/everyplay/Everyplay/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lcom/everyplay/Everyplay/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, p2, Lcom/everyplay/Everyplay/c/a;->b:I

    if-ne v1, v3, :cond_0

    move v3, v4

    :goto_1
    iget v5, p2, Lcom/everyplay/Everyplay/c/a;->c:I

    if-ne v1, v5, :cond_1

    move v5, v4

    :goto_2
    invoke-virtual {p0, v1, v0, v3, v5}, Lcom/everyplay/Everyplay/view/b;->a(ILjava/lang/String;ZZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/view/e;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/b;->b:Lcom/everyplay/Everyplay/view/e;

    return-object v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/c/a;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/b;->a:Lcom/everyplay/Everyplay/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/e;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/b;->b:Lcom/everyplay/Everyplay/view/e;

    return-object p0
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .locals 7

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/everyplay/Everyplay/R$layout;->everyplay_action_list_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v6, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    sget v0, Lcom/everyplay/Everyplay/R$drawable;->everyplay_action_list_destructive:I

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Lcom/everyplay/Everyplay/view/c;

    move-object v1, p0

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/c;-><init>(Lcom/everyplay/Everyplay/view/b;ZLcom/everyplay/Everyplay/view/b;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget v0, Lcom/everyplay/Everyplay/R$drawable;->everyplay_action_list_cancel:I

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/everyplay/Everyplay/R$drawable;->everyplay_action_list_option:I

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
