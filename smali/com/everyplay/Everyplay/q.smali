.class final Lcom/everyplay/Everyplay/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Z

.field final synthetic c:Lcom/everyplay/Everyplay/c;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/c;Ljava/lang/reflect/Method;)V
    .locals 1

    iput-object p1, p0, Lcom/everyplay/Everyplay/q;->c:Lcom/everyplay/Everyplay/c;

    iput-object p2, p0, Lcom/everyplay/Everyplay/q;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/q;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/everyplay/Everyplay/q;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
