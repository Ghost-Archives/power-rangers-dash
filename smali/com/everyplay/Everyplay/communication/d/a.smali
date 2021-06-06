.class public final Lcom/everyplay/Everyplay/communication/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/everyplay/Everyplay/c/h;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "android.intent.extra.EMAIL"

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "android.intent.extra.CC"

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "android.intent.extra.BCC"

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
