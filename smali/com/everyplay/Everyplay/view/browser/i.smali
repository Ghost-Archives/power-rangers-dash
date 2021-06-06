.class final Lcom/everyplay/Everyplay/view/browser/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/everyplay/Everyplay/view/browser/g;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/browser/g;F)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/browser/i;->b:Lcom/everyplay/Everyplay/view/browser/g;

    iput p2, p0, Lcom/everyplay/Everyplay/view/browser/i;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/i;->b:Lcom/everyplay/Everyplay/view/browser/g;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/g;->d:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/everyplay/Everyplay/view/browser/i;->a:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
