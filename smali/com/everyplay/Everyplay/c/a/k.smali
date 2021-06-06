.class final Lcom/everyplay/Everyplay/c/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/c/a/o;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/c/a/c;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/c/a/k;->a:Lcom/everyplay/Everyplay/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClean(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->i()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/c/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClose(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/k;->a:Lcom/everyplay/Everyplay/c/a/c;

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->g()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->g()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/a/j;->a(Lcom/everyplay/Everyplay/c/a/c;)Lcom/everyplay/Everyplay/c/a/c;

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->h()Lcom/everyplay/Everyplay/c/a/c;

    :cond_0
    return-void
.end method

.method public final onOpen(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 0

    return-void
.end method

.method public final onRecordingStarted(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 0

    return-void
.end method

.method public final onRecordingStopped(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 0

    return-void
.end method

.method public final onUpdate(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 0

    return-void
.end method
