.class final Lcom/everyplay/Everyplay/view/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/be;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/be;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bf;->a:Lcom/everyplay/Everyplay/view/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bf;->a:Lcom/everyplay/Everyplay/view/be;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/be;->c:Lcom/everyplay/Everyplay/view/ap;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bf;->a:Lcom/everyplay/Everyplay/view/be;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/be;->a:Lcom/everyplay/Everyplay/view/bh;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/bh;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bf;->a:Lcom/everyplay/Everyplay/view/be;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/be;->c:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->d(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bf;->a:Lcom/everyplay/Everyplay/view/be;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/be;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bf;->a:Lcom/everyplay/Everyplay/view/be;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/be;->c:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->e(Lcom/everyplay/Everyplay/view/ap;)V

    return-void
.end method
