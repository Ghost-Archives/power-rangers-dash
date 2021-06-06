.class public Lcom/everyplay/Everyplay/view/EveryplayHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private a:Lcom/everyplay/Everyplay/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getScrollListener()Lcom/everyplay/Everyplay/view/l;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayHorizontalScrollView;->a:Lcom/everyplay/Everyplay/view/l;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayHorizontalScrollView;->a:Lcom/everyplay/Everyplay/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayHorizontalScrollView;->a:Lcom/everyplay/Everyplay/view/l;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setScrollListener(Lcom/everyplay/Everyplay/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayHorizontalScrollView;->a:Lcom/everyplay/Everyplay/view/l;

    return-void
.end method
