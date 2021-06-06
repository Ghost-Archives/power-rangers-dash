.class final Lcom/everyplay/Everyplay/view/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/ap;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/az;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/az;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/view/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/az;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/view/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/bg;->d()V

    :cond_0
    return-void
.end method
