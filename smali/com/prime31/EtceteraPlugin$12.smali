.class Lcom/prime31/EtceteraPlugin$12;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->showSMSComposer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$recipientDataUri:Ljava/lang/String;

.field private final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$12;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$12;->val$recipientDataUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$12;->val$text:Ljava/lang/String;

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v7, 0xa

    .line 662
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_3

    .line 664
    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$12;->val$recipientDataUri:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$12;->val$recipientDataUri:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 666
    .local v2, "hasRecipients":Ljava/lang/Boolean;
    const/4 v3, 0x0

    .line 669
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 671
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "intent":Landroid/content/Intent;
    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 672
    .restart local v3    # "intent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$12;->val$recipientDataUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 673
    sget-object v5, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v6, "On KitKat and above there is no explicit way to both fill the message body and set the phone number for an SMS."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    sget-object v5, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v6, "The plugin will send the data vai the Intent but there is no guarantee that it will be used by the users\'s SMS app."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :goto_1
    const-string v5, "text/plain"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v5, "android.intent.extra.TEXT"

    iget-object v6, p0, Lcom/prime31/EtceteraPlugin$12;->val$text:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$12;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v5}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 685
    .local v0, "defaultSmsPackageName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    :cond_0
    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$12;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v5}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 715
    .end local v0    # "defaultSmsPackageName":Ljava/lang/String;
    .end local v2    # "hasRecipients":Ljava/lang/Boolean;
    .end local v3    # "intent":Landroid/content/Intent;
    :goto_2
    return-void

    .line 664
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 678
    .restart local v2    # "hasRecipients":Ljava/lang/Boolean;
    .restart local v3    # "intent":Landroid/content/Intent;
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "intent":Landroid/content/Intent;
    const-string v5, "android.intent.action.SEND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 697
    .end local v2    # "hasRecipients":Ljava/lang/Boolean;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 698
    .local v4, "sendIntent":Landroid/content/Intent;
    const-string v5, "vnd.android-dir/mms-sms"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string v5, "sms_body"

    iget-object v6, p0, Lcom/prime31/EtceteraPlugin$12;->val$text:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$12;->val$recipientDataUri:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$12;->val$recipientDataUri:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_4

    .line 702
    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$12;->val$recipientDataUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 704
    :cond_4
    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$12;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v5}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 707
    .end local v4    # "sendIntent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 709
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    sget-object v5, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "no SMS activity found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 711
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v1

    .line 713
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SMS send failure: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
