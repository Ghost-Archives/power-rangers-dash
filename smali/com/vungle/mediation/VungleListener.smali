.class abstract Lcom/vungle/mediation/VungleListener;
.super Ljava/lang/Object;
.source "VungleListener.java"


# instance fields
.field private waitingForAd:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearWaitForAd()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleListener;->waitingForAd:Z

    .line 11
    return-void
.end method

.method public isWaitingForAd()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/vungle/mediation/VungleListener;->waitingForAd:Z

    return v0
.end method

.method onAdAvailable()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method onAdEnd(Z)V
    .locals 0
    .param p1, "var1"    # Z

    .prologue
    .line 19
    return-void
.end method

.method onAdStart()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method onVideoView(ZII)V
    .locals 0
    .param p1, "var1"    # Z
    .param p2, "var2"    # I
    .param p3, "var3"    # I

    .prologue
    .line 30
    return-void
.end method

.method public waitForAd()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/mediation/VungleListener;->waitingForAd:Z

    .line 7
    return-void
.end method
