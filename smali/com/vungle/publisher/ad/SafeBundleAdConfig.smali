.class public Lcom/vungle/publisher/ad/SafeBundleAdConfig;
.super Lcom/vungle/publisher/h;
.source "vungle"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/vungle/publisher/ad/SafeBundleAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/vungle/publisher/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/vungle/publisher/Orientation;->matchVideo:Lcom/vungle/publisher/Orientation;

    sput-object v0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->c:Lcom/vungle/publisher/Orientation;

    .line 117
    new-instance v0, Lcom/vungle/publisher/ad/SafeBundleAdConfig$1;

    invoke-direct {v0}, Lcom/vungle/publisher/ad/SafeBundleAdConfig$1;-><init>()V

    sput-object v0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>([Lcom/vungle/publisher/h;)V
    .locals 5
    .param p1, "bundleAdConfigs"    # [Lcom/vungle/publisher/h;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/h;-><init>()V

    .line 24
    if-eqz p1, :cond_1

    .line 25
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget-object v3, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    iget-object v4, v2, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    iget-object v3, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)Lcom/vungle/publisher/ad/SafeBundleAdConfig;
    .locals 2

    .prologue
    .line 110
    const-class v0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->b:Landroid/os/Bundle;

    .line 114
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public getIncentivizedCancelDialogBodyText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogBodyText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    const-string v0, "Closing this video early will prevent you from earning your reward. Are you sure?"

    .line 55
    :cond_0
    return-object v0
.end method

.method public getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogNegativeButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "Close video"

    .line 64
    :cond_0
    return-object v0
.end method

.method public getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogPositiveButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-string v0, "Keep watching"

    .line 74
    :cond_0
    return-object v0
.end method

.method public getIncentivizedCancelDialogTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string v0, "Close video?"

    .line 83
    :cond_0
    return-object v0
.end method

.method public getOrientation()Lcom/vungle/publisher/Orientation;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/Orientation;

    .line 89
    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->c:Lcom/vungle/publisher/Orientation;

    :cond_0
    return-object v0
.end method

.method public isBackButtonImmediatelyEnabled()Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    const-string v1, "isBackButtonEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isImmersiveMode()Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    const-string v1, "isImmersiveMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isIncentivized()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    const-string v1, "isIncentivized"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    const-string v1, "isSoundEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/vungle/publisher/ad/SafeBundleAdConfig;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method
