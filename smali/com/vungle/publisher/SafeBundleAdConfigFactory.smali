.class public Lcom/vungle/publisher/SafeBundleAdConfigFactory;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final AD_CONFIG_EXTRA_KEY:Ljava/lang/String; = "adConfig"


# instance fields
.field a:Lcom/vungle/publisher/AdConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/vungle/publisher/ad/SafeBundleAdConfig;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vungle/publisher/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vungle/publisher/SafeBundleAdConfigFactory;->a:Lcom/vungle/publisher/AdConfig;

    iget-object v3, v3, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/vungle/publisher/ad/SafeBundleAdConfig;-><init>([Lcom/vungle/publisher/h;)V

    return-object v0
.end method

.method public getFromIntent(Landroid/content/Intent;)Lcom/vungle/publisher/a;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 40
    const-string v0, "adConfig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 41
    const-string v1, "adConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/a;

    return-object v0
.end method

.method public varargs merge([Lcom/vungle/publisher/AdConfig;)Lcom/vungle/publisher/ad/SafeBundleAdConfig;
    .locals 6
    .param p1, "adConfigs"    # [Lcom/vungle/publisher/AdConfig;

    .prologue
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    array-length v0, p1

    new-array v2, v0, [Lcom/vungle/publisher/h;

    .line 30
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, p1, v3

    .line 31
    if-eqz v5, :cond_2

    .line 32
    add-int/lit8 v0, v1, 0x1

    iget-object v5, v5, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    aput-object v5, v2, v1

    .line 30
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 36
    :cond_1
    new-instance v1, Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    invoke-direct {v1, v0}, Lcom/vungle/publisher/ad/SafeBundleAdConfig;-><init>([Lcom/vungle/publisher/h;)V

    return-object v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public putIntoIntent(Landroid/content/Intent;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "adConfig"    # Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    .prologue
    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "adConfig"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    const-string v1, "adConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    return-void
.end method
