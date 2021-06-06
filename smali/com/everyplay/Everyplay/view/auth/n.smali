.class final Lcom/everyplay/Everyplay/view/auth/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/auth/m;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/auth/m;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/auth/n;->a:Lcom/everyplay/Everyplay/view/auth/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/n;->a:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
