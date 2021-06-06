.class final Lcom/everyplay/Everyplay/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/e/h;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/e/i;->a:Lcom/everyplay/Everyplay/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/everyplay/Everyplay/communication/j;->g:Lcom/everyplay/Everyplay/communication/j;

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/everyplay/Everyplay/e/i;->a:Lcom/everyplay/Everyplay/e/h;

    iget-object v5, v5, Lcom/everyplay/Everyplay/e/h;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-static {v5}, Lcom/everyplay/Everyplay/e/b;->d(Lcom/everyplay/Everyplay/e/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
