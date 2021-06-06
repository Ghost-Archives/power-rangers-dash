.class final Lcom/everyplay/Everyplay/view/auth/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/auth/b;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/b;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->b(ILandroid/os/Bundle;)V

    return-void
.end method
