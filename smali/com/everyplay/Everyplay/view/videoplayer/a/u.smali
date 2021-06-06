.class final Lcom/everyplay/Everyplay/view/videoplayer/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/everyplay/Everyplay/view/videoplayer/a/p;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/p;II)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->c:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    iput p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->a:I

    iput p3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->c:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->a:I

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->a:I

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    const-string v2, "%02d:%02d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->c:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->c:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->j(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->b:I

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->a:I

    sub-int/2addr v0, v1

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0x3c

    const-string v2, "-%02d:%02d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/u;->c:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->j(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
