.class public Lcom/Ironnos/PowerRangersDashSaban/MainActivity;
.super Lcom/prime31/UnityPlayerActivity;
.source "MainActivity.java"


# static fields
.field public static CountryCode:Ljava/lang/String; = null

.field public static EmailAddress:Ljava/lang/String; = null

.field public static PhoneNumber:Ljava/lang/String; = null

.field static final RC_REQUEST:I = 0x2773

.field static final SKU_ID:Ljava/lang/String; = "prdcoin20"

.field static final TAG:Ljava/lang/String; = "Unity_Android"


# instance fields
.field mConsumeFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;

.field mGotInventoryListener:Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;

.field mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

.field mPurchaseFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;

.field tm:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, ""

    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->PhoneNumber:Ljava/lang/String;

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->EmailAddress:Ljava/lang/String;

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->CountryCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/prime31/UnityPlayerActivity;-><init>()V

    .line 267
    new-instance v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$1;-><init>(Lcom/Ironnos/PowerRangersDashSaban/MainActivity;)V

    iput-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mGotInventoryListener:Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;

    .line 305
    new-instance v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$2;-><init>(Lcom/Ironnos/PowerRangersDashSaban/MainActivity;)V

    iput-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mPurchaseFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 329
    new-instance v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$3;-><init>(Lcom/Ironnos/PowerRangersDashSaban/MainActivity;)V

    iput-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mConsumeFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;

    .line 26
    return-void
.end method

.method private getAccount(Landroid/accounts/AccountManager;)Landroid/accounts/Account;
    .locals 3
    .param p1, "accountManager"    # Landroid/accounts/AccountManager;

    .prologue
    .line 107
    const-string v2, "com.google"

    invoke-virtual {p1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 110
    .local v1, "accounts":[Landroid/accounts/Account;
    array-length v2, v1

    if-lez v2, :cond_0

    .line 111
    const/4 v2, 0x0

    aget-object v0, v1, v2

    .line 115
    .local v0, "account":Landroid/accounts/Account;
    :goto_0
    return-object v0

    .line 113
    .end local v0    # "account":Landroid/accounts/Account;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "account":Landroid/accounts/Account;
    goto :goto_0
.end method


# virtual methods
.method public GetDeviceInfo(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 187
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 189
    .local v1, "mTelephonyMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "imei":Ljava/lang/String;
    const-string v2, "AndroidManager"

    const-string v3, "DeviceInfoResult"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public GetProductsInfo(Ljava/lang/String;)V
    .locals 4
    .param p1, "postfix"    # Ljava/lang/String;

    .prologue
    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    invoke-virtual {v1, p1}, Lcom/example/android/trivialdrivesample/util/IabHelper;->GetProductsInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "productsInfo":Ljava/lang/String;
    const-string v1, "AndroidManager"

    const-string v2, "ProductsInfoResult"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "Unity_Android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "==== GetProductsInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .end local v0    # "productsInfo":Ljava/lang/String;
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v1

    goto :goto_0

    .line 246
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public GetRegistrationID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 148
    sget-object v0, Lcom/Ironnos/PowerRangersDashSaban/GameStatic;->REGISTRATION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public InappPurchase(Ljava/lang/String;)V
    .locals 6
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 259
    const-string v0, "Unity_Android"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Buy purchase button clicked."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const-string v5, "prd2015"

    .line 263
    .local v5, "payload":Ljava/lang/String;
    iget-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    const/16 v3, 0x2773

    .line 264
    iget-object v4, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mPurchaseFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;

    move-object v1, p0

    move-object v2, p1

    .line 263
    invoke-virtual/range {v0 .. v5}, Lcom/example/android/trivialdrivesample/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public Log(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 153
    const-string v0, "Unity_Android"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->tm:Landroid/telephony/TelephonyManager;

    .line 102
    iget-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->CountryCode:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->CountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 119
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 120
    .local v1, "accountManager":Landroid/accounts/AccountManager;
    invoke-direct {p0, v1}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->getAccount(Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v0

    .line 122
    .local v0, "account":Landroid/accounts/Account;
    if-eqz v0, :cond_0

    .line 123
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sput-object v2, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->EmailAddress:Ljava/lang/String;

    .line 125
    :cond_0
    sget-object v2, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->EmailAddress:Ljava/lang/String;

    return-object v2
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->tm:Landroid/telephony/TelephonyManager;

    .line 96
    iget-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->PhoneNumber:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->PhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public javaTestFunc(Ljava/lang/String;)V
    .locals 4
    .param p1, "strFromUnity"    # Ljava/lang/String;

    .prologue
    .line 430
    const-string v0, "AndroidManager"

    const-string v1, "SetJavaLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "HelloWorld"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 92
    const-string v0, "UNITY_LOG"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 368
    const-string v4, "Unity_Android"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityResult("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v4, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    invoke-virtual {v4, p1, p2, p3}, Lcom/example/android/trivialdrivesample/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 371
    invoke-super {p0, p1, p2, p3}, Lcom/prime31/UnityPlayerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 378
    :goto_0
    const/16 v4, 0x2773

    if-ne p1, v4, :cond_2

    .line 426
    :cond_0
    :goto_1
    return-void

    .line 375
    :cond_1
    const-string v4, "Unity_Android"

    const-string v5, "onActivityResult handled by IABUtil."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 383
    :cond_2
    if-eqz p3, :cond_0

    .line 388
    const/4 v4, 0x5

    if-ne p1, v4, :cond_3

    .line 390
    const-string v4, "NaverLoginResult"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    .local v0, "nResult":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 393
    const-string v4, "AndroidManager"

    const-string v5, "NaverLoginResult"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .end local v0    # "nResult":Ljava/lang/String;
    :cond_3
    const-string v4, "NaverStoreLicenseResult"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    .local v1, "naverStoreLicenseResult":Ljava/lang/String;
    const-string v4, "Error"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    .local v3, "result":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 402
    const-string v4, "Unity_Android"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error ===="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const-string v4, "AndroidManager"

    const-string v5, "NIAPPurchaseError"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_4
    const-string v4, "Unity_Android"

    const-string v5, "No Error "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    if-eqz v1, :cond_5

    .line 409
    const-string v4, "Unity_Android"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const-string v4, "AndroidManager"

    const-string v5, "NaverStoreLicenseResult"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_5
    const-string v4, "Result"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    if-eqz v3, :cond_6

    .line 417
    const-string v4, "AndroidManager"

    const-string v5, "NIAPPurchaseResult"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_6
    const-string v4, "RestoreProductID"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    .local v2, "restoreProductID":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 424
    const-string v4, "AndroidManager"

    const-string v5, "NIAPRestoreProduct"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/prime31/UnityPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/prime31/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const-string v0, ""

    .line 55
    .local v0, "base64EncodedPublicKey":Ljava/lang/String;
    const-string v1, "CONSTRUCT_YOUR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Please put your app\'s public key in MainActivity.java. See README."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_0
    const-string v1, "Unity_Android"

    const-string v2, "Creating IAB helper."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v1, Lcom/example/android/trivialdrivesample/util/IabHelper;

    invoke-direct {v1, p0, v0}, Lcom/example/android/trivialdrivesample/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    .line 62
    iget-object v1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/example/android/trivialdrivesample/util/IabHelper;->enableDebugLogging(Z)V

    .line 65
    const-string v1, "Unity_Android"

    const-string v2, "Starting setup."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    new-instance v2, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$4;-><init>(Lcom/Ironnos/PowerRangersDashSaban/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/example/android/trivialdrivesample/util/IabHelper;->startSetup(Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabSetupFinishedListener;)V

    .line 85
    invoke-virtual {p0, p0}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->registGCM(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcom/prime31/UnityPlayerActivity;->onDestroy()V

    .line 162
    const-string v0, "Unity_Android"

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    invoke-virtual {v0}, Lcom/example/android/trivialdrivesample/util/IabHelper;->dispose()V

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    .line 165
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Lcom/prime31/UnityPlayerActivity;->onPause()V

    .line 170
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lcom/prime31/UnityPlayerActivity;->onResume()V

    .line 174
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/prime31/UnityPlayerActivity;->onWindowFocusChanged(Z)V

    .line 182
    return-void
.end method

.method protected registGCM(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 131
    invoke-static {p1}, Lcom/google/android/gcm/GCMRegistrar;->checkDevice(Landroid/content/Context;)V

    .line 132
    invoke-static {p1}, Lcom/google/android/gcm/GCMRegistrar;->checkManifest(Landroid/content/Context;)V

    .line 134
    invoke-static {p1}, Lcom/google/android/gcm/GCMRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "regId":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "532826587073"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/google/android/gcm/GCMRegistrar;->register(Landroid/content/Context;[Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registGCM:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->Log(Ljava/lang/String;)V

    .line 142
    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/GameStatic;->REGISTRATION_ID:Ljava/lang/String;

    goto :goto_0
.end method

.method verifyDeveloperPayload(Lcom/example/android/trivialdrivesample/util/Purchase;)Z
    .locals 4
    .param p1, "p"    # Lcom/example/android/trivialdrivesample/util/Purchase;

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    .line 300
    .local v0, "payload":Ljava/lang/String;
    const-string v1, "Unity_Android"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Payload-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const/4 v1, 0x1

    return v1
.end method
