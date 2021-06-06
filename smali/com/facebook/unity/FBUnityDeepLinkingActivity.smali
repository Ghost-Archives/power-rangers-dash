.class public Lcom/facebook/unity/FBUnityDeepLinkingActivity;
.super Landroid/app/Activity;
.source "FBUnityDeepLinkingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getMainActivityClass()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/facebook/unity/FBUnityDeepLinkingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/unity/FBUnityDeepLinkingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 30
    .local v1, "launchIntent":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 33
    :goto_0
    return-object v3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "FBUnitySDK"

    const-string v4, "Unable to find Main Activity Class"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/unity/FBUnityDeepLinkingActivity;->requestWindowFeature(I)Z

    .line 16
    const-string v1, "FBUnitySDK"

    const-string v2, "Saving deep link from deep linking activity"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Lcom/facebook/unity/FBUnityDeepLinkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/unity/FB;->SetIntent(Landroid/content/Intent;)V

    .line 19
    const-string v1, "FBUnitySDK"

    const-string v2, "Returning to main activity"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/facebook/unity/FBUnityDeepLinkingActivity;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .local v0, "newIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/facebook/unity/FBUnityDeepLinkingActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/unity/FBUnityDeepLinkingActivity;->finish()V

    .line 24
    return-void
.end method
