.class public final Lcom/everyplay/Everyplay/f/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/everyplay/Everyplay/f/h;

.field public static b:Lcom/everyplay/Everyplay/f/i;

.field public static c:Z

.field public static d:Lcom/everyplay/Everyplay/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/f/h;->a:Lcom/everyplay/Everyplay/f/h;

    sput-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v0, Lcom/everyplay/Everyplay/f/i;->a:Lcom/everyplay/Everyplay/f/i;

    sput-object v0, Lcom/everyplay/Everyplay/f/f;->b:Lcom/everyplay/Everyplay/f/i;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/everyplay/Everyplay/f/f;->c:Z

    sget-object v0, Lcom/everyplay/Everyplay/f/g;->a:Lcom/everyplay/Everyplay/f/g;

    sput-object v0, Lcom/everyplay/Everyplay/f/f;->d:Lcom/everyplay/Everyplay/f/g;

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.everyplay.everyplayapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->d:Lcom/everyplay/Everyplay/f/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->d:Lcom/everyplay/Everyplay/f/g;

    sget-object v1, Lcom/everyplay/Everyplay/f/g;->b:Lcom/everyplay/Everyplay/f/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->a()Z

    move-result v3

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    if-nez v3, :cond_0

    const-string v4, "Everyplay listener not set"

    invoke-static {v4}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    const-string v4, "Activity not set"

    invoke-static {v4}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/f;

    return v0
.end method

.method public static e()Lorg/json/JSONObject;
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v8

    :try_start_0
    invoke-static {v8}, Lcom/everyplay/Everyplay/c/d;->d(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    move v6, v0

    :goto_1
    :try_start_1
    invoke-static {v8}, Lcom/everyplay/Everyplay/c/d;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v5, v0

    :goto_2
    :try_start_2
    invoke-static {v8}, Lcom/everyplay/Everyplay/c/d;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v4, v0

    :goto_3
    :try_start_3
    invoke-static {v8}, Lcom/everyplay/Everyplay/c/d;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    :goto_4
    :try_start_4
    const-string v3, "version"

    const-string v8, "1"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "build"

    const-string v8, "1540"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platform"

    const-string v8, "android"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platformVersion"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "deviceType"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->i()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tablet"

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_5
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "webview"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "standaloneApp"

    invoke-static {}, Lcom/everyplay/Everyplay/f/f;->a()Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sandbox"

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "jailbroken"

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->p()Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasRespondsTo"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasNativeAuth"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasNativePlayer"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasNativeTopBar"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasNativeTopBarActionButton"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "nativeTopBarHeightLandscape"

    const/16 v2, 0x2d

    invoke-static {v2}, Lcom/everyplay/Everyplay/f/a;->a(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "nativeTopBarHeightPortrait"

    const/16 v2, 0x2d

    invoke-static {v2}, Lcom/everyplay/Everyplay/f/a;->a(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hasNativeTopBarOverlay"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasOAuth2"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasSessionSupport"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "canUseAdvertisingTracking"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openUDID"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "odin1"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unhashedAdvertisingIndentifier"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "advertisingIdentifier"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "macAddress"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientId"

    sget-object v2, Lcom/everyplay/Everyplay/f/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hasFacebookSDK"

    invoke-static {}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->a()Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/everyplay/Everyplay/c/r;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->b(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "theme"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v5, :cond_1

    const-string v1, "keyHash"

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "packageName"

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "installerPackageName"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_6
    return-object v7

    :catch_0
    move-exception v0

    move v6, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v5, v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_4
    move v2, v1

    goto/16 :goto_5

    :catch_4
    move-exception v0

    const-string v1, "Error while creating webapp settings: "

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method
