.class public Lcom/vungle/publisher/h;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/a;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x0

    .line 201
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    :cond_0
    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 205
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vungle/publisher/Orientation;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isBackButtonEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogBodyText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isImmersiveMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogNegativeButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isIncentivized"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogPositiveButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isSoundEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isTransitionAnimationEnabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/vungle/publisher/h;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/vungle/publisher/h;

    .end local p1    # "object":Ljava/lang/Object;
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedUserId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "placement"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public getExtras()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method

.method public getIncentivizedCancelDialogBodyText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogBodyText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogNegativeButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogPositiveButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedCancelDialogTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedUserId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "incentivizedUserId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Lcom/vungle/publisher/Orientation;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/Orientation;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "placement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isBackButtonImmediatelyEnabled()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isBackButtonEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isImmersiveMode()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isImmersiveMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIncentivized()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isIncentivized"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isSoundEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTransitionAnimationEnabled()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    const-string v1, "isTransitionAnimationEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    iget-object v1, p0, Lcom/vungle/publisher/h;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/vungle/publisher/h;->a(Ljava/lang/StringBuilder;Landroid/os/Bundle;)V

    .line 187
    iget-object v1, p0, Lcom/vungle/publisher/h;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/vungle/publisher/h;->a(Ljava/lang/StringBuilder;Landroid/os/Bundle;)V

    .line 188
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
