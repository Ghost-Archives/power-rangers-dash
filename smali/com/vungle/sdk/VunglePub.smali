.class public final Lcom/vungle/sdk/VunglePub;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/sdk/VunglePub$Gender;,
        Lcom/vungle/sdk/VunglePub$EventListener;,
        Lcom/vungle/sdk/VunglePub$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vungle/publisher/VunglePubBase;

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    sput-object v0, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayAdvert()Z
    .locals 3

    .prologue
    .line 253
    invoke-static {}, Lcom/vungle/sdk/VunglePub;->isVideoAvailable()Z

    move-result v0

    .line 254
    new-instance v1, Lcom/vungle/publisher/AdConfig;

    invoke-direct {v1}, Lcom/vungle/publisher/AdConfig;-><init>()V

    .line 255
    sget-boolean v2, Lcom/vungle/sdk/VunglePub;->c:Z

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/AdConfig;->setBackButtonImmediatelyEnabled(Z)V

    .line 256
    sget-object v2, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/VunglePubBase;->playAd(Lcom/vungle/publisher/AdConfig;)V

    .line 257
    return v0
.end method

.method public static displayIncentivizedAdvert(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lcom/vungle/sdk/VunglePub;->isVideoAvailable()Z

    move-result v0

    .line 292
    new-instance v1, Lcom/vungle/publisher/AdConfig;

    invoke-direct {v1}, Lcom/vungle/publisher/AdConfig;-><init>()V

    .line 293
    sget-boolean v2, Lcom/vungle/sdk/VunglePub;->d:Z

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/AdConfig;->setBackButtonImmediatelyEnabled(Z)V

    .line 294
    sget-object v2, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/VunglePubBase;->playAd(Lcom/vungle/publisher/AdConfig;)V

    .line 295
    return v0
.end method

.method public static displayIncentivizedAdvert(Z)Z
    .locals 1
    .param p0, "showCloseButton"    # Z

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/vungle/sdk/VunglePub;->displayIncentivizedAdvert(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getSoundEnabled()Z
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    sget-object v1, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v1}, Lcom/vungle/publisher/VunglePubBase;->getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v1}, Lcom/vungle/publisher/AdConfig;->isSoundEnabled()Z

    move-result v0

    .line 179
    :cond_0
    return v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "VungleDroid/3.3.5"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vungleAppId"    # Ljava/lang/String;

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/vungle/sdk/VunglePub;->init(Landroid/content/Context;Ljava/lang/String;II)V

    .line 64
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vungleAppId"    # Ljava/lang/String;
    .param p2, "age"    # I
    .param p3, "gender"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    sget-boolean v0, Lcom/vungle/sdk/VunglePub;->b:Z

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    .line 86
    const-class v3, Lcom/vungle/sdk/VungleAdvert;

    :try_start_0
    iget-boolean v4, v0, Lcom/vungle/publisher/inject/Injector;->a:Z

    if-eqz v4, :cond_6

    const-string v0, "VungleInject"

    const-string v3, "full screen ad activity class in injector NOT set - already initialized"

    invoke-static {v0, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    sget-object v0, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/publisher/VunglePubBase;->init(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    sget-boolean v0, Lcom/vungle/sdk/VunglePub;->b:Z

    if-nez v0, :cond_5

    .line 90
    if-lez p2, :cond_8

    move v0, v1

    .line 91
    :goto_1
    invoke-static {p3}, Lcom/vungle/sdk/VunglePub$Gender;->a(I)Lcom/vungle/publisher/Demographic$Gender;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    move v2, v1

    .line 93
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    .line 94
    :cond_2
    sget-object v4, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v4}, Lcom/vungle/publisher/VunglePubBase;->getDemographic()Lcom/vungle/publisher/Demographic;

    move-result-object v4

    .line 95
    if-eqz v0, :cond_3

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vungle/publisher/Demographic;->setAge(Ljava/lang/Integer;)V

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v4, v3}, Lcom/vungle/publisher/Demographic;->setGender(Lcom/vungle/publisher/Demographic$Gender;)V

    .line 101
    :cond_4
    sput-boolean v1, Lcom/vungle/sdk/VunglePub;->b:Z

    .line 104
    :cond_5
    return-void

    .line 86
    :cond_6
    :try_start_1
    const-string v4, "VungleInject"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setting full screen ad activity class in injector "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/inject/Injector;->a()Lcom/vungle/publisher/fi;

    move-result-object v0

    iget-boolean v4, v0, Lcom/vungle/publisher/fi;->g:Z

    if-eqz v4, :cond_7

    const-string v0, "VungleInject"

    const-string v3, "full screen ad activity class in publisher module NOT set - already initialized"

    invoke-static {v0, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "VungleInject"

    invoke-static {v3, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    :try_start_2
    const-string v4, "VungleInject"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setting full screen ad activity class in publisher module: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/vungle/publisher/fi;->d:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_8
    move v0, v2

    .line 90
    goto :goto_1
.end method

.method public static isVideoAvailable()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vungle/sdk/VunglePub;->isVideoAvailable(Z)Z

    move-result v0

    return v0
.end method

.method public static isVideoAvailable(Z)Z
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePubBase;->isAdPlayable()Z

    move-result v0

    return v0
.end method

.method public static onPause()V
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePubBase;->onPause()V

    .line 306
    return-void
.end method

.method public static onResume()V
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePubBase;->onResume()V

    .line 314
    return-void
.end method

.method public static setAutoRotation(Z)V
    .locals 2
    .param p0, "shouldAutoRotate"    # Z

    .prologue
    .line 116
    sget-object v0, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePubBase;->getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    if-eqz p0, :cond_1

    sget-object v0, Lcom/vungle/publisher/Orientation;->autoRotate:Lcom/vungle/publisher/Orientation;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vungle/publisher/AdConfig;->setOrientation(Lcom/vungle/publisher/Orientation;)V

    .line 120
    :cond_0
    return-void

    .line 118
    :cond_1
    sget-object v0, Lcom/vungle/publisher/Orientation;->matchVideo:Lcom/vungle/publisher/Orientation;

    goto :goto_0
.end method

.method public static setBackButtonEnabled(Z)V
    .locals 0
    .param p0, "isBackButtonEnabled"    # Z

    .prologue
    .line 133
    sput-boolean p0, Lcom/vungle/sdk/VunglePub;->c:Z

    .line 134
    return-void
.end method

.method public static setEventListener(Lcom/vungle/sdk/VunglePub$EventListener;)V
    .locals 4
    .param p0, "eventListener"    # Lcom/vungle/sdk/VunglePub$EventListener;

    .prologue
    .line 143
    if-eqz p0, :cond_0

    .line 144
    sget-object v0, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vungle/publisher/EventListener;

    const/4 v2, 0x0

    new-instance v3, Lcom/vungle/sdk/VunglePub$a;

    invoke-direct {v3, p0}, Lcom/vungle/sdk/VunglePub$a;-><init>(Lcom/vungle/sdk/VunglePub$EventListener;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePubBase;->setEventListeners([Lcom/vungle/publisher/EventListener;)V

    .line 146
    :cond_0
    return-void
.end method

.method public static setIncentivizedBackButtonEnabled(Z)V
    .locals 0
    .param p0, "isBackButtonEnabled"    # Z

    .prologue
    .line 159
    sput-boolean p0, Lcom/vungle/sdk/VunglePub;->d:Z

    .line 160
    return-void
.end method

.method public static setSoundEnabled(Z)V
    .locals 1
    .param p0, "isSoundEnabled"    # Z

    .prologue
    .line 194
    sget-object v0, Lcom/vungle/sdk/VunglePub;->a:Lcom/vungle/publisher/VunglePubBase;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePubBase;->getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p0}, Lcom/vungle/publisher/AdConfig;->setSoundEnabled(Z)V

    .line 198
    :cond_0
    return-void
.end method
