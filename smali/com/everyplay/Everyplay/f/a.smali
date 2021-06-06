.class public final Lcom/everyplay/Everyplay/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/SparseArray;

.field private static b:Landroid/util/SparseArray;

.field private static c:Landroid/util/SparseArray;

.field private static d:Landroid/util/SparseArray;

.field private static e:Landroid/util/SparseArray;

.field private static f:Ljava/util/HashMap;

.field private static g:Ljava/util/HashMap;

.field private static h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x7d2

    const/16 v5, 0x7d1

    const/4 v4, 0x1

    const/16 v3, 0x32

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->a:Landroid/util/SparseArray;

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->b:Landroid/util/SparseArray;

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->c:Landroid/util/SparseArray;

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->d:Landroid/util/SparseArray;

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->h:Ljava/util/HashMap;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayBaseWebUrlKey"

    const-string v2, "https://m.everyplay.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayDefaultPathKey"

    const-string v2, "/feed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayFacebookAppId"

    const-string v2, "182473845211109"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplaySocnetURLKey"

    const-string v2, "https://everyplay.com/apiv2/auth/connect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayAppAPIURLKey"

    const-string v2, "https://everyplay.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayAPIURLKey"

    const-string v2, "https://api.everyplay.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayAccessTokenURLKey"

    const-string v2, "https://everyplay.com/apiv2/auth/oauth/access_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayAuthURLKey"

    const-string v2, "https://m.everyplay.com/newconnect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayTosURLKey"

    const-string v2, "https://everyplay.com/terms-of-service"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayPrivacyPolicyURLKey"

    const-string v2, "https://everyplay.com/privacy-policy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayAnalyticsBaseWebUrlKey"

    const-string v2, "https://everyplay.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    const-string v1, "kEveryplayLoginDomainKey"

    const-string v2, "everyplay.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/f/g;->a:Lcom/everyplay/Everyplay/f/g;

    sget-object v2, Lcom/everyplay/Everyplay/f/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayBaseWebUrlKey"

    const-string v2, "https://m.everyplay.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayDefaultPathKey"

    const-string v2, "/feed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayFacebookAppId"

    const-string v2, "182473845211109"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplaySocnetURLKey"

    const-string v2, "https://everyplay.com/apiv2/auth/connect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayAppAPIURLKey"

    const-string v2, "https://everyplay.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayAPIURLKey"

    const-string v2, "https://api.everyplay.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayAccessTokenURLKey"

    const-string v2, "https://everyplay.com/apiv2/auth/oauth/access_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayAuthURLKey"

    const-string v2, "https://m.everyplay.com/newconnect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayTosURLKey"

    const-string v2, "https://everyplay.com/terms-of-service"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayPrivacyPolicyURLKey"

    const-string v2, "https://everyplay.com/privacy-policy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayAnalyticsBaseWebUrlKey"

    const-string v2, "https://everyplay.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    const-string v1, "kEveryplayLoginDomainKey"

    const-string v2, "everyplay.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/f/g;->b:Lcom/everyplay/Everyplay/f/g;

    sget-object v2, Lcom/everyplay/Everyplay/f/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    const/16 v1, 0xfa3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    const/16 v1, 0x1b59

    const/16 v2, 0x16d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/f/a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->a:Landroid/util/SparseArray;

    :cond_3
    sget-object v0, Lcom/everyplay/Everyplay/f/a;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->b:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->b:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->b:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->b:Landroid/util/SparseArray;

    const/16 v1, 0xfa3

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->b:Landroid/util/SparseArray;

    const/16 v1, 0x1b59

    const/16 v2, 0x128

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/everyplay/Everyplay/f/a;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->c:Landroid/util/SparseArray;

    :cond_5
    sget-object v0, Lcom/everyplay/Everyplay/f/a;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/f/a;->d:Landroid/util/SparseArray;

    :cond_6
    return-void
.end method

.method public static a(I)I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x1

    int-to-float v2, p0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/f/g;->a:Lcom/everyplay/Everyplay/f/g;

    invoke-static {}, Lcom/everyplay/Everyplay/f/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/f/g;->b:Lcom/everyplay/Everyplay/f/g;

    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/everyplay/Everyplay/f/a;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not fetch value for key: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " in environment: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/f/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/everyplay/Everyplay/f/a;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 10

    const-wide v8, 0x401d333333333333L    # 7.3

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide v4, 0x400d99999999999aL    # 3.7

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->f()D

    move-result-wide v2

    const/4 v0, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->a:Landroid/util/SparseArray;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    cmpg-double v1, v2, v6

    if-gez v1, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->b:Landroid/util/SparseArray;

    goto :goto_0

    :cond_2
    cmpl-double v1, v2, v6

    if-ltz v1, :cond_3

    cmpg-double v1, v2, v8

    if-gez v1, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->c:Landroid/util/SparseArray;

    goto :goto_0

    :cond_3
    cmpl-double v1, v2, v8

    if-ltz v1, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/f/a;->d:Landroid/util/SparseArray;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1
.end method
