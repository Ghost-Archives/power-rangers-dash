.class public final Lcom/everyplay/Everyplay/view/ae;
.super Lcom/everyplay/Everyplay/view/ca;

# interfaces
.implements Lcom/everyplay/Everyplay/view/ac;


# instance fields
.field protected c:Landroid/widget/LinearLayout;

.field protected d:Landroid/widget/ScrollView;

.field private e:Lcom/everyplay/Everyplay/view/af;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->d:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->e:Lcom/everyplay/Everyplay/view/af;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_sidemenu_grouplabel:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/ae;->a(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/everyplay/Everyplay/R$id;->everyplayGroupLabelText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "sidemenu-section-bgcolor"

    invoke-static {v3}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v2}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const-string v2, "sidemenu-section-color"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/aa;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/aa;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/aa;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/ae;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/everyplay/Everyplay/view/ae;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/aa;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/everyplay/Everyplay/view/ae;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/ae;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ae;->c:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    iget-object v4, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    :cond_1
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/aa;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/everyplay/Everyplay/f/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/everyplay/Everyplay/c/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/c/p;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "reset_identifier"

    iput-object v1, v0, Lcom/everyplay/Everyplay/c/p;->a:Ljava/lang/String;

    const-string v1, "Reset identifier"

    iput-object v1, v0, Lcom/everyplay/Everyplay/c/p;->c:Ljava/lang/String;

    const-string v1, "DEVELOPER"

    iput-object v1, v0, Lcom/everyplay/Everyplay/c/p;->j:Ljava/lang/String;

    new-instance v1, Lcom/everyplay/Everyplay/view/aa;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ae;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/everyplay/Everyplay/view/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/aa;->a(Lcom/everyplay/Everyplay/c/p;)V

    invoke-virtual {v1, p0}, Lcom/everyplay/Everyplay/view/aa;->a(Lcom/everyplay/Everyplay/view/ac;)V

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/p;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/ae;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ae;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->c:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/ca;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->sideMenuItemsContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->sideMenuScrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->d:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "sidemenu-bgcolor"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/af;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ae;->e:Lcom/everyplay/Everyplay/view/af;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "reset_identifier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/everyplay/Everyplay/a/c;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ae;->e:Lcom/everyplay/Everyplay/view/af;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ae;->e:Lcom/everyplay/Everyplay/view/af;

    invoke-interface {v1, v0}, Lcom/everyplay/Everyplay/view/af;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not create data with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/ae;->f:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/p;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/everyplay/Everyplay/c/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/everyplay/Everyplay/c/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/view/aa;

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/aa;->a(Lcom/everyplay/Everyplay/c/p;)V

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/aa;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Item was NULL while updating existing button with id: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/aa;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v1, Lcom/everyplay/Everyplay/view/aa;

    iget-object v5, p0, Lcom/everyplay/Everyplay/view/ae;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/everyplay/Everyplay/view/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/aa;->a(Lcom/everyplay/Everyplay/c/p;)V

    invoke-virtual {v1, p0}, Lcom/everyplay/Everyplay/view/aa;->a(Lcom/everyplay/Everyplay/view/ac;)V

    move-object v0, v1

    goto :goto_3

    :cond_5
    const-string v0, "Current item is NULL"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-direct {p0, v4}, Lcom/everyplay/Everyplay/view/ae;->b(Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method
