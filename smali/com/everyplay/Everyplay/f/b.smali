.class public final Lcom/everyplay/Everyplay/f/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/f/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/everyplay/Everyplay/f/b;->b:Ljava/lang/String;

    sput-object v0, Lcom/everyplay/Everyplay/f/b;->c:Ljava/lang/String;

    sput-object v0, Lcom/everyplay/Everyplay/f/b;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/f/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sput-object p0, Lcom/everyplay/Everyplay/f/b;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/everyplay/Everyplay/f/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/f/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/everyplay/Everyplay/f/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/everyplay/Everyplay/f/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/everyplay/Everyplay/f/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    :cond_0
    const-string v0, "Everyplay clientId not set or invalid"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {v0}, Lcom/everyplay/Everyplay/f/b;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    sget-object v2, Lcom/everyplay/Everyplay/f/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/everyplay/Everyplay/f/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/everyplay/Everyplay/f/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    :cond_2
    const-string v0, "Everyplay clientSecret not set or invalid"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {v0}, Lcom/everyplay/Everyplay/f/b;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    sget-object v2, Lcom/everyplay/Everyplay/f/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/everyplay/Everyplay/f/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/everyplay/Everyplay/f/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_5

    :cond_4
    const-string v0, "Everyplay redirectUri not set or invalid"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {v0}, Lcom/everyplay/Everyplay/f/b;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You have not configured the following: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/everyplay/Everyplay/f/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Everyplay will not open or function properly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/everyplay/Everyplay/f/c;

    invoke-direct {v3, v1}, Lcom/everyplay/Everyplay/f/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    sput-object v1, Lcom/everyplay/Everyplay/f/b;->d:Ljava/lang/String;

    :cond_6
    return v0
.end method
