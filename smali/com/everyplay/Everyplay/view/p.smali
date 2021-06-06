.class final Lcom/everyplay/Everyplay/view/p;
.super Lcom/everyplay/Everyplay/view/q;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/everyplay/Everyplay/view/r;ZZLjava/lang/String;Lcom/everyplay/Everyplay/communication/bb;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p4, p8}, Lcom/everyplay/Everyplay/view/q;-><init>(Lcom/everyplay/Everyplay/view/r;Lcom/everyplay/Everyplay/communication/bb;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/p;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/p;->d:Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/p;->e:Z

    iput v2, p0, Lcom/everyplay/Everyplay/view/p;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/everyplay/Everyplay/view/p;->g:I

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/p;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/p;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/p;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/everyplay/Everyplay/view/p;->d:Z

    iput-boolean p6, p0, Lcom/everyplay/Everyplay/view/p;->e:Z

    iput p2, p0, Lcom/everyplay/Everyplay/view/p;->g:I

    iput-object p3, p0, Lcom/everyplay/Everyplay/view/p;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/everyplay/Everyplay/view/p;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/q;->run()V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/p;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    iput v0, p0, Lcom/everyplay/Everyplay/view/p;->f:I

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/view/j;->e:Lcom/everyplay/Everyplay/view/j;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/g;->a(Lcom/everyplay/Everyplay/view/j;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flags"

    iget v2, p0, Lcom/everyplay/Everyplay/view/p;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "show_toolbar"

    iget-boolean v2, p0, Lcom/everyplay/Everyplay/view/p;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "id"

    iget v2, p0, Lcom/everyplay/Everyplay/view/p;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "closeButtonText"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/p;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "end_prefix"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lcom/everyplay/Everyplay/view/r;->a:Lcom/everyplay/Everyplay/view/r;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/p;->a:Lcom/everyplay/Everyplay/view/r;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/view/o;->a:[I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/p;->a:Lcom/everyplay/Everyplay/view/r;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/r;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled openType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/p;->a:Lcom/everyplay/Everyplay/view/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/p;->b:Lcom/everyplay/Everyplay/communication/bb;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/g;->a(Landroid/content/Intent;Lcom/everyplay/Everyplay/communication/bb;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
