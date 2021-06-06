.class final Lcom/everyplay/Everyplay/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/everyplay/Everyplay/view/b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/everyplay/Everyplay/view/b;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/b;ZLcom/everyplay/Everyplay/view/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/c;->e:Lcom/everyplay/Everyplay/view/b;

    iput-boolean p2, p0, Lcom/everyplay/Everyplay/view/c;->a:Z

    iput-object p3, p0, Lcom/everyplay/Everyplay/view/c;->b:Lcom/everyplay/Everyplay/view/b;

    iput p4, p0, Lcom/everyplay/Everyplay/view/c;->c:I

    iput-object p5, p0, Lcom/everyplay/Everyplay/view/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/c;->e:Lcom/everyplay/Everyplay/view/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/b;->a(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/c;->e:Lcom/everyplay/Everyplay/view/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/b;->a(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/view/e;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/c;->b:Lcom/everyplay/Everyplay/view/b;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/c;->e:Lcom/everyplay/Everyplay/view/b;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/b;->b(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/view/e;->a(Lcom/everyplay/Everyplay/c/a;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/c;->e:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/b;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/c;->e:Lcom/everyplay/Everyplay/view/b;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/b;->a(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/view/e;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/c;->b:Lcom/everyplay/Everyplay/view/b;

    iget v1, p0, Lcom/everyplay/Everyplay/view/c;->c:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/c;->e:Lcom/everyplay/Everyplay/view/b;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/b;->b(Lcom/everyplay/Everyplay/view/b;)Lcom/everyplay/Everyplay/c/a;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/view/e;->a(I)V

    goto :goto_0
.end method
