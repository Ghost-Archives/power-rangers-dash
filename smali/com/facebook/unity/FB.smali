.class public Lcom/facebook/unity/FB;
.super Ljava/lang/Object;
.source "FB.java"


# static fields
.field static final FB_UNITY_OBJECT:Ljava/lang/String; = "UnityFacebookSDKPlugin"

.field static final TAG:Ljava/lang/String; = "FBUnitySDK"

.field private static appEventsLogger:Lcom/facebook/AppEventsLogger;

.field private static frictionlessRequests:Ljava/lang/Boolean;

.field private static intent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/unity/FB;->frictionlessRequests:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ActivateApp(Ljava/lang/String;)V
    .locals 3
    .param p0, "params_str"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 343
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v0

    .line 344
    .local v0, "unity_params":Lcom/facebook/unity/UnityParams;
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/AppEventsLogger;->activateApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/AppEventsLogger;->activateApp(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static AppEvents(Ljava/lang/String;)V
    .locals 8
    .param p0, "params"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 373
    const-string v3, "FBUnitySDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppEvents("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v1

    .line 376
    .local v1, "unity_params":Lcom/facebook/unity/UnityParams;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    .local v0, "parameters":Landroid/os/Bundle;
    const-string v3, "parameters"

    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 378
    const-string v3, "parameters"

    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->getParamsObject(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v2

    .line 379
    .local v2, "unity_params_parameter":Lcom/facebook/unity/UnityParams;
    invoke-virtual {v2}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    move-result-object v0

    .line 382
    .end local v2    # "unity_params_parameter":Lcom/facebook/unity/UnityParams;
    :cond_0
    const-string v3, "logPurchase"

    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 383
    invoke-static {}, Lcom/facebook/unity/FB;->getAppEventsLogger()Lcom/facebook/AppEventsLogger;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    const-string v5, "logPurchase"

    invoke-virtual {v1, v5}, Lcom/facebook/unity/UnityParams;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v5, "currency"

    invoke-virtual {v1, v5}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 404
    :goto_0
    return-void

    .line 388
    :cond_1
    const-string v3, "logEvent"

    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 389
    const-string v3, "valueToSum"

    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    invoke-static {}, Lcom/facebook/unity/FB;->getAppEventsLogger()Lcom/facebook/AppEventsLogger;

    move-result-object v3

    const-string v4, "logEvent"

    invoke-virtual {v1, v4}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "valueToSum"

    invoke-virtual {v1, v5}, Lcom/facebook/unity/UnityParams;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7, v0}, Lcom/facebook/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    goto :goto_0

    .line 396
    :cond_2
    invoke-static {}, Lcom/facebook/unity/FB;->getAppEventsLogger()Lcom/facebook/AppEventsLogger;

    move-result-object v3

    const-string v4, "logEvent"

    invoke-virtual {v1, v4}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/facebook/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 402
    :cond_3
    const-string v3, "FBUnitySDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "couldn\'t logPurchase or logEvent params: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static AppRequest(Ljava/lang/String;)V
    .locals 6
    .param p0, "params_str"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 82
    const-string v3, "FBUnitySDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRequestDialog("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v1, Lcom/facebook/unity/UnityMessage;

    const-string v3, "OnAppRequestsComplete"

    invoke-direct {v1, v3}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 85
    .local v1, "response":Lcom/facebook/unity/UnityMessage;
    invoke-static {}, Lcom/facebook/unity/FB;->isLoggedIn()Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->sendNotLoggedInError()V

    .line 147
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v2

    .line 91
    .local v2, "unity_params":Lcom/facebook/unity/UnityParams;
    const-string v3, "callback_id"

    invoke-virtual {v2, v3}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    const-string v3, "callback_id"

    const-string v4, "callback_id"

    invoke-virtual {v2, v4}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    .local v0, "params":Landroid/os/Bundle;
    const-string v3, "callback_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    const-string v3, "callback_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    :cond_2
    sget-object v3, Lcom/facebook/unity/FB;->frictionlessRequests:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    const-string v3, "frictionless"

    const-string v4, "true"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/facebook/unity/FB$1;

    invoke-direct {v4, v0, v1}, Lcom/facebook/unity/FB$1;-><init>(Landroid/os/Bundle;Lcom/facebook/unity/UnityMessage;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static FeedRequest(Ljava/lang/String;)V
    .locals 7
    .param p0, "params_str"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 263
    const-string v4, "FBUnitySDK"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FeedRequest("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v2, Lcom/facebook/unity/UnityMessage;

    const-string v4, "OnFeedRequestComplete"

    invoke-direct {v2, v4}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 266
    .local v2, "response":Lcom/facebook/unity/UnityMessage;
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v3

    .line 267
    .local v3, "unity_params":Lcom/facebook/unity/UnityParams;
    const-string v4, "callback_id"

    invoke-virtual {v3, v4}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 268
    const-string v4, "callback_id"

    const-string v5, "callback_id"

    invoke-virtual {v3, v5}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 271
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->isLoggedIn()Z

    move-result v4

    if-nez v4, :cond_1

    .line 272
    invoke-virtual {v2}, Lcom/facebook/unity/UnityMessage;->sendNotLoggedInError()V

    .line 328
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    move-result-object v1

    .line 278
    .local v1, "params":Landroid/os/Bundle;
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;

    invoke-static {v4, v5}, Lcom/facebook/widget/FacebookDialog;->canPresentShareDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/facebook/unity/FBDialogUtils$DialogType;->SHARE_DIALOG:Lcom/facebook/unity/FBDialogUtils$DialogType;

    invoke-static {v4, v1}, Lcom/facebook/unity/FBDialogUtils;->hasUnsupportedParams(Lcom/facebook/unity/FBDialogUtils$DialogType;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 280
    :cond_2
    const-string v4, "callback_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 281
    const-string v4, "callback_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 284
    :cond_3
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/facebook/unity/FB$4;

    invoke-direct {v5, v1, v2}, Lcom/facebook/unity/FB$4;-><init>(Landroid/os/Bundle;Lcom/facebook/unity/UnityMessage;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 323
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/facebook/unity/FBUnityDialogsActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "dialog_type"

    sget-object v5, Lcom/facebook/unity/FBDialogUtils$DialogType;->SHARE_DIALOG:Lcom/facebook/unity/FBDialogUtils$DialogType;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 325
    const-string v4, "dialog_params"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 326
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static GameGroupCreate(Ljava/lang/String;)V
    .locals 5
    .param p0, "params_str"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 151
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v2

    .line 153
    .local v2, "unity_params":Lcom/facebook/unity/UnityParams;
    new-instance v1, Lcom/facebook/unity/UnityMessage;

    const-string v3, "OnGroupCreateComplete"

    invoke-direct {v1, v3}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 154
    .local v1, "response":Lcom/facebook/unity/UnityMessage;
    const-string v3, "callback_id"

    invoke-virtual {v2, v3}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    const-string v3, "callback_id"

    const-string v4, "callback_id"

    invoke-virtual {v2, v4}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 158
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->isLoggedIn()Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->sendNotLoggedInError()V

    .line 203
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    move-result-object v0

    .line 164
    .local v0, "params":Landroid/os/Bundle;
    const-string v3, "callback_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    const-string v3, "callback_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    :cond_2
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/facebook/unity/FB$2;

    invoke-direct {v4, v0, v1}, Lcom/facebook/unity/FB$2;-><init>(Landroid/os/Bundle;Lcom/facebook/unity/UnityMessage;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static GameGroupJoin(Ljava/lang/String;)V
    .locals 5
    .param p0, "params_str"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 207
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v2

    .line 209
    .local v2, "unity_params":Lcom/facebook/unity/UnityParams;
    new-instance v1, Lcom/facebook/unity/UnityMessage;

    const-string v3, "OnGroupCreateComplete"

    invoke-direct {v1, v3}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 210
    .local v1, "response":Lcom/facebook/unity/UnityMessage;
    const-string v3, "callback_id"

    invoke-virtual {v2, v3}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    const-string v3, "callback_id"

    const-string v4, "callback_id"

    invoke-virtual {v2, v4}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 214
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->isLoggedIn()Z

    move-result v3

    if-nez v3, :cond_1

    .line 215
    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->sendNotLoggedInError()V

    .line 259
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/unity/UnityParams;->getStringParams()Landroid/os/Bundle;

    move-result-object v0

    .line 220
    .local v0, "params":Landroid/os/Bundle;
    const-string v3, "callback_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    const-string v3, "callback_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    :cond_2
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/facebook/unity/FB$3;

    invoke-direct {v4, v0, v1}, Lcom/facebook/unity/FB$3;-><init>(Landroid/os/Bundle;Lcom/facebook/unity/UnityMessage;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static GetDeepLink(Ljava/lang/String;)V
    .locals 3
    .param p0, "params_str"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 353
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    const-string v1, "OnGetDeepLinkComplete"

    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 354
    .local v0, "unityMessage":Lcom/facebook/unity/UnityMessage;
    sget-object v1, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    const-string v1, "deep_link"

    sget-object v2, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 359
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 360
    return-void

    .line 357
    :cond_0
    const-string v1, "deep_link"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    goto :goto_0
.end method

.method public static Init(Ljava/lang/String;)V
    .locals 4
    .param p0, "params"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t parse init params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v1

    .line 53
    .local v1, "unity_params":Lcom/facebook/unity/UnityParams;
    const-string v2, "frictionlessRequests"

    invoke-virtual {v1, v2}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const-string v2, "frictionlessRequests"

    invoke-virtual {v1, v2}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/facebook/unity/FB;->frictionlessRequests:Ljava/lang/Boolean;

    .line 57
    :cond_0
    const-string v2, "appId"

    invoke-virtual {v1, v2}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    const-string v2, "appId"

    invoke-virtual {v1, v2}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "appID":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/facebook/unity/FBLogin;->init(Ljava/lang/String;)V

    .line 65
    return-void

    .line 60
    .end local v0    # "appID":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "appID":Ljava/lang/String;
    goto :goto_0
.end method

.method public static Login(Ljava/lang/String;)V
    .locals 3
    .param p0, "params"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/facebook/unity/FBUnityLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "login_params"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public static Logout(Ljava/lang/String;)V
    .locals 2
    .param p0, "params"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    .line 77
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    const-string v1, "OnLogoutComplete"

    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 78
    return-void
.end method

.method public static PublishInstall(Ljava/lang/String;)V
    .locals 4
    .param p0, "params_str"    # Ljava/lang/String;
    .annotation build Lcom/facebook/unity/UnityCallable;
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    const-string v2, "OnPublishInstallComplete"

    invoke-direct {v0, v2}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 333
    .local v0, "unityMessage":Lcom/facebook/unity/UnityMessage;
    invoke-static {p0}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v1

    .line 334
    .local v1, "unity_params":Lcom/facebook/unity/UnityParams;
    const-string v2, "callback_id"

    invoke-virtual {v1, v2}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    const-string v2, "callback_id"

    const-string v3, "callback_id"

    invoke-virtual {v1, v3}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 337
    :cond_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/AppEventsLogger;->activateApp(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 339
    return-void
.end method

.method public static SetIntent(Landroid/content/Intent;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    .line 363
    sput-object p0, Lcom/facebook/unity/FB;->intent:Landroid/content/Intent;

    .line 364
    const-string v0, ""

    invoke-static {v0}, Lcom/facebook/unity/FB;->GetDeepLink(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public static SetLimitEventUsage(Ljava/lang/String;)V
    .locals 2
    .param p0, "params"    # Ljava/lang/String;

    .prologue
    .line 368
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/Settings;->setLimitEventAndDataUsage(Landroid/content/Context;Z)V

    .line 369
    return-void
.end method

.method private static getAppEventsLogger()Lcom/facebook/AppEventsLogger;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/unity/FB;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/AppEventsLogger;

    move-result-object v0

    sput-object v0, Lcom/facebook/unity/FB;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    .line 38
    :cond_0
    sget-object v0, Lcom/facebook/unity/FB;->appEventsLogger:Lcom/facebook/AppEventsLogger;

    return-object v0
.end method

.method public static getKeyHash()Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 413
    :try_start_0
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 415
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .local v0, "arr$":[Landroid/content/pm/Signature;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    if-ge v1, v4, :cond_0

    aget-object v6, v0, v1

    .line 416
    .local v6, "signature":Landroid/content/pm/Signature;
    const-string v7, "SHA"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 417
    .local v5, "md":Ljava/security/MessageDigest;
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 418
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 419
    .local v3, "keyHash":Ljava/lang/String;
    const-string v7, "FBUnitySDK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "KeyHash: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .end local v0    # "arr$":[Landroid/content/pm/Signature;
    .end local v1    # "i$":I
    .end local v3    # "keyHash":Ljava/lang/String;
    .end local v4    # "len$":I
    .end local v5    # "md":Ljava/security/MessageDigest;
    .end local v6    # "signature":Landroid/content/pm/Signature;
    :goto_0
    return-object v3

    .line 423
    :catch_0
    move-exception v7

    .line 425
    :cond_0
    :goto_1
    const-string v3, ""

    goto :goto_0

    .line 422
    :catch_1
    move-exception v7

    goto :goto_1
.end method

.method public static getUnityActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static isLoggedIn()Z
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
