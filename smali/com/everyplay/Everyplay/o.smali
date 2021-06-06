.class final Lcom/everyplay/Everyplay/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/a/o;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/c;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/o;->a:Lcom/everyplay/Everyplay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogout(Lcom/everyplay/Everyplay/a/a;)Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c/b;-><init>()V

    const-string v1, "accesToken"

    iget-object v2, p1, Lcom/everyplay/Everyplay/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "eventType"

    const-string v2, "logout"

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event/account"

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    sget-object v0, Lcom/everyplay/Everyplay/communication/j;->m:Lcom/everyplay/Everyplay/communication/j;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V

    return v3
.end method
