.class final Lcom/everyplay/Everyplay/view/browser/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/browser/m;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/browser/m;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/browser/p;->a:Lcom/everyplay/Everyplay/view/browser/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/p;->a:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
