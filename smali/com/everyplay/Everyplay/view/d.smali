.class final Lcom/everyplay/Everyplay/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/b;

.field final synthetic b:Lcom/everyplay/Everyplay/view/b;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/b;Lcom/everyplay/Everyplay/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/d;->b:Lcom/everyplay/Everyplay/view/b;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/d;->a:Lcom/everyplay/Everyplay/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/d;->b:Lcom/everyplay/Everyplay/view/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/b;->a(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/d;->b:Lcom/everyplay/Everyplay/view/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/b;->a(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/view/e;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/d;->a:Lcom/everyplay/Everyplay/view/b;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/d;->b:Lcom/everyplay/Everyplay/view/b;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/b;->b(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/view/e;->a(Lcom/everyplay/Everyplay/c/a;)V

    :cond_0
    return-void
.end method
