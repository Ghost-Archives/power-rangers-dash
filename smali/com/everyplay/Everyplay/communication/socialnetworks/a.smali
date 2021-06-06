.class final Lcom/everyplay/Everyplay/communication/socialnetworks/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v1, p3, v4

    aget-object v2, p3, v5

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-static {v3}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->a(Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v2, v3, v5

    aput-object v0, v3, v6

    iget-object v3, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    const-string v2, "User cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-virtual {v1, v4, v0}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->b(ILandroid/os/Bundle;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-virtual {v0, v4, v1}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    const-string v0, "name"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    const-string v2, "Could not read session state"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-virtual {v1, v4, v0}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v2, "OPENED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "OPENED_TOKEN_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->a(Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->b(Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->c(Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->d(Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/socialnetworks/a;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->e(Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;)V

    goto :goto_0
.end method
