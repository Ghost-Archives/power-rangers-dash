.class final Lcom/everyplay/Everyplay/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/a/n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/everyplay/Everyplay/a/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/everyplay/Everyplay/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/a/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/everyplay/Everyplay/a/l;->b:Lcom/everyplay/Everyplay/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/a/l;->b:Lcom/everyplay/Everyplay/a/p;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/a/p;->a(Ljava/lang/Exception;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onLogin(Lcom/everyplay/Everyplay/a/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/a/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/a/l;->b:Lcom/everyplay/Everyplay/a/p;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/a/c;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/a/p;)V

    const/4 v0, 0x1

    return v0
.end method
