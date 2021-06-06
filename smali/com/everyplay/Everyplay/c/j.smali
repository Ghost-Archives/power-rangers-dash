.class final Lcom/everyplay/Everyplay/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/everyplay/Everyplay/c/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/everyplay/Everyplay/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/c/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/everyplay/Everyplay/c/j;->b:Lcom/everyplay/Everyplay/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/c/k;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/j;->b:Lcom/everyplay/Everyplay/c/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/everyplay/Everyplay/c/k;-><init>(Ljava/lang/String;Lcom/everyplay/Everyplay/c/l;B)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
