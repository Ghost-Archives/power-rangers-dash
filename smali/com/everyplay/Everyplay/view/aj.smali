.class final Lcom/everyplay/Everyplay/view/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/ag;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/aj;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aj;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/a/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/aj;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/aj;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ag;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
