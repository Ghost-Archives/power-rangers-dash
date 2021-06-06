.class public final Lcom/everyplay/Everyplay/d/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/d/d;->a:Ljava/lang/String;

    sput-object v0, Lcom/everyplay/Everyplay/d/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/everyplay/Everyplay/d/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/d/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/everyplay/Everyplay/d/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/d/d;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Lcom/everyplay/Everyplay/d/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems fetching androidId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    sget-object v0, Lcom/everyplay/Everyplay/d/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/d/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/everyplay/Everyplay/d/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/d/d;->b:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-object v1, Lcom/everyplay/Everyplay/d/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems fetching androidId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method
