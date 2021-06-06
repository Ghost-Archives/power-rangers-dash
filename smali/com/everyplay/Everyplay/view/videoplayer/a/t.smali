.class final Lcom/everyplay/Everyplay/view/videoplayer/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/n;

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/a/p;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/p;Lcom/everyplay/Everyplay/view/videoplayer/n;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/t;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/t;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/t;->a:Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->k()V

    return-void
.end method
