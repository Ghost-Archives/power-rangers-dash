.class final Lcom/everyplay/Everyplay/view/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/bi;

.field private b:Lcom/everyplay/Everyplay/view/EveryplayWebView;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/view/bi;Lcom/everyplay/Everyplay/view/EveryplayWebView;)V
    .locals 1

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bx;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/bx;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/bx;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bx;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->removeAllViews()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bx;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/bx;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    return-void
.end method
