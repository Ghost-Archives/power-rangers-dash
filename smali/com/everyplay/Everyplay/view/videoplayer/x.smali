.class final Lcom/everyplay/Everyplay/view/videoplayer/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/aa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/n;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/x;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iput-boolean p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/x;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/x;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    const-string v1, "Delete previous commentary?"

    const-string v2, "Yes"

    const-string v3, "No"

    iget-boolean v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/x;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/x;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-static {v4}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Lcom/everyplay/Everyplay/view/videoplayer/n;)Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lcom/everyplay/Everyplay/view/videoplayer/x;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-static {v5}, Lcom/everyplay/Everyplay/view/videoplayer/n;->e(Lcom/everyplay/Everyplay/view/videoplayer/n;)Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/view/videoplayer/aa;Lcom/everyplay/Everyplay/view/videoplayer/aa;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/x;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-static {v4}, Lcom/everyplay/Everyplay/view/videoplayer/n;->d(Lcom/everyplay/Everyplay/view/videoplayer/n;)Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v4

    goto :goto_0
.end method
