.class final Lcom/everyplay/Everyplay/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/ag;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ah;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ah;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    sget-object v1, Lcom/everyplay/Everyplay/view/a/c;->c:Lcom/everyplay/Everyplay/view/a/c;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/a/a;->a(Lcom/everyplay/Everyplay/view/a/c;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ah;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->g:Lcom/everyplay/Everyplay/view/a/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/a/a;->b()V

    return-void
.end method
