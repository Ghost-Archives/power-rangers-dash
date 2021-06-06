.class public Lcom/prime31/UnityPlayerProxyActivity;
.super Landroid/app/Activity;
.source "UnityPlayerProxyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/String;

    const-string v9, "com.prime31.UnityPlayerActivity"

    aput-object v9, v1, v8

    const-string v9, "com.prime31.UnityPlayerNativeActivity"

    aput-object v9, v1, v7

    .line 24
    .local v1, "classNames":[Ljava/lang/String;
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x9

    if-lt v9, v10, :cond_2

    move v6, v7

    .line 25
    .local v6, "supportsNative":Z
    :goto_0
    if-eqz v6, :cond_3

    :goto_1
    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    .local v0, "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .local v5, "intent":Landroid/content/Intent;
    const/high16 v7, 0x10000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0}, Lcom/prime31/UnityPlayerProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 30
    .local v4, "extras":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/prime31/UnityPlayerProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 34
    .local v2, "data":Landroid/net/Uri;
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    :cond_1
    invoke-virtual {p0, v5}, Lcom/prime31/UnityPlayerProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lcom/prime31/UnityPlayerProxyActivity;->finish()V

    .line 47
    .end local v0    # "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "data":Landroid/net/Uri;
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "supportsNative":Z
    :goto_2
    return-void

    :cond_2
    move v6, v8

    .line 24
    goto :goto_0

    .restart local v6    # "supportsNative":Z
    :cond_3
    move v7, v8

    .line 25
    goto :goto_1

    .line 39
    .end local v6    # "supportsNative":Z
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {p0}, Lcom/prime31/UnityPlayerProxyActivity;->finish()V

    goto :goto_2

    .line 44
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :catchall_0
    move-exception v7

    .line 45
    invoke-virtual {p0}, Lcom/prime31/UnityPlayerProxyActivity;->finish()V

    .line 46
    throw v7
.end method
