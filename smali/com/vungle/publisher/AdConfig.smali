.class public Lcom/vungle/publisher/AdConfig;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field final a:Lcom/vungle/publisher/h;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/vungle/publisher/h;

    invoke-direct {v0}, Lcom/vungle/publisher/h;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    .line 27
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extra"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extra"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v1, v0, p2}, Lcom/vungle/publisher/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 516
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getExtra1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vungle/publisher/AdConfig;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/vungle/publisher/AdConfig;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/vungle/publisher/AdConfig;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/vungle/publisher/AdConfig;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/vungle/publisher/AdConfig;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/vungle/publisher/AdConfig;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/vungle/publisher/AdConfig;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtra8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/vungle/publisher/AdConfig;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
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
    .line 232
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->getExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogBodyText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->getIncentivizedCancelDialogBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedCancelDialogTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->getIncentivizedCancelDialogTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIncentivizedUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->getIncentivizedUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Lcom/vungle/publisher/Orientation;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->getOrientation()Lcom/vungle/publisher/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->getPlacement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBackButtonImmediatelyEnabled()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->isBackButtonImmediatelyEnabled()Z

    move-result v0

    return v0
.end method

.method public isImmersiveMode()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->isImmersiveMode()Z

    move-result v0

    return v0
.end method

.method public isIncentivized()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->isIncentivized()Z

    move-result v0

    return v0
.end method

.method public isSoundEnabled()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->isSoundEnabled()Z

    move-result v0

    return v0
.end method

.method public isTransitionAnimationEnabled()Z
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->isTransitionAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public setBackButtonImmediatelyEnabled(Z)V
    .locals 1
    .param p1, "isBackButtonImmediatelyEnabled"    # Z

    .prologue
    .line 59
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->a(Z)V

    .line 60
    return-void
.end method

.method public setExtra1(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/vungle/publisher/AdConfig;->a(ILjava/lang/String;)V

    .line 78
    return-void
.end method

.method public setExtra2(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 95
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/vungle/publisher/AdConfig;->a(ILjava/lang/String;)V

    .line 96
    return-void
.end method

.method public setExtra3(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 113
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/vungle/publisher/AdConfig;->a(ILjava/lang/String;)V

    .line 114
    return-void
.end method

.method public setExtra4(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 131
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/vungle/publisher/AdConfig;->a(ILjava/lang/String;)V

    .line 132
    return-void
.end method

.method public setExtra5(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 149
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/vungle/publisher/AdConfig;->a(ILjava/lang/String;)V

    .line 150
    return-void
.end method

.method public setExtra6(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 167
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/vungle/publisher/AdConfig;->a(ILjava/lang/String;)V

    .line 168
    return-void
.end method

.method public setExtra7(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 185
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/vungle/publisher/AdConfig;->a(ILjava/lang/String;)V

    .line 186
    return-void
.end method

.method public setExtra8(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 203
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/vungle/publisher/AdConfig;->a(ILjava/lang/String;)V

    .line 204
    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1
    .param p1, "isImmersiveMode"    # Z

    .prologue
    .line 258
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->b(Z)V

    .line 259
    return-void
.end method

.method public setIncentivized(Z)V
    .locals 1
    .param p1, "isIncentivized"    # Z

    .prologue
    .line 280
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->c(Z)V

    .line 281
    return-void
.end method

.method public setIncentivizedCancelDialogBodyText(Ljava/lang/String;)V
    .locals 1
    .param p1, "bodyText"    # Ljava/lang/String;

    .prologue
    .line 305
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->b(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public setIncentivizedCancelDialogCloseButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1, "closeButtonText"    # Ljava/lang/String;

    .prologue
    .line 330
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->c(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public setIncentivizedCancelDialogKeepWatchingButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1, "keepWatchingButtonText"    # Ljava/lang/String;

    .prologue
    .line 355
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->d(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public setIncentivizedCancelDialogTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 380
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->e(Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public setIncentivizedUserId(Ljava/lang/String;)V
    .locals 1
    .param p1, "incentivizedUserId"    # Ljava/lang/String;

    .prologue
    .line 405
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->f(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public setOrientation(Lcom/vungle/publisher/Orientation;)V
    .locals 1
    .param p1, "orientation"    # Lcom/vungle/publisher/Orientation;

    .prologue
    .line 426
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->a(Lcom/vungle/publisher/Orientation;)V

    .line 427
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 1
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 447
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->g(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 1
    .param p1, "isSoundEnabled"    # Z

    .prologue
    .line 480
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->d(Z)V

    .line 481
    return-void
.end method

.method public setTransitionAnimationEnabled(Z)V
    .locals 1
    .param p1, "isTransitionAnimationEnabled"    # Z

    .prologue
    .line 505
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/h;->e(Z)V

    .line 506
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/vungle/publisher/AdConfig;->a:Lcom/vungle/publisher/h;

    invoke-virtual {v0}, Lcom/vungle/publisher/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
