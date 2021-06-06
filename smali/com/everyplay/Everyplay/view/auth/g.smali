.class final Lcom/everyplay/Everyplay/view/auth/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/l;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/auth/g;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/g;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/g;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->b(ILandroid/os/Bundle;)V

    return-void
.end method
