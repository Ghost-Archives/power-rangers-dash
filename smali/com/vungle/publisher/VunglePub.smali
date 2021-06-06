.class public Lcom/vungle/publisher/VunglePub;
.super Lcom/vungle/publisher/VunglePubBase;
.source "vungle"


# static fields
.field public static final VERSION:Ljava/lang/String; = "VungleDroid/3.3.5"

.field private static final m:Lcom/vungle/publisher/VunglePub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/vungle/publisher/VunglePub;

    invoke-direct {v0}, Lcom/vungle/publisher/VunglePub;-><init>()V

    sput-object v0, Lcom/vungle/publisher/VunglePub;->m:Lcom/vungle/publisher/VunglePub;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/vungle/publisher/VunglePubBase;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vungle/publisher/VunglePub;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/vungle/publisher/VunglePub;->m:Lcom/vungle/publisher/VunglePub;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    new-instance v1, Lcom/vungle/publisher/fh$1;

    invoke-direct {v1}, Lcom/vungle/publisher/fh$1;-><init>()V

    iput-object v1, v0, Lcom/vungle/publisher/inject/Injector;->c:Lcom/vungle/publisher/fk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vungle/publisher/inject/Injector;->a:Z

    .line 26
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/VunglePubBase;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public varargs addEventListeners([Lcom/vungle/publisher/EventListener;)V
    .locals 0
    .param p1, "eventListeners"    # [Lcom/vungle/publisher/EventListener;

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->addEventListeners([Lcom/vungle/publisher/EventListener;)V

    .line 86
    return-void
.end method

.method public clearEventListeners()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->clearEventListeners()V

    .line 94
    return-void
.end method

.method public getDemographic()Lcom/vungle/publisher/Demographic;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->getDemographic()Lcom/vungle/publisher/Demographic;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "vungleAppId"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/VunglePubBase;->init(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAdPlayable()Z
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->isAdPlayable()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->onPause()V

    .line 125
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->onResume()V

    .line 130
    return-void
.end method

.method public playAd()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/vungle/publisher/VunglePubBase;->playAd()V

    .line 140
    return-void
.end method

.method public playAd(Lcom/vungle/publisher/AdConfig;)V
    .locals 0
    .param p1, "adConfig"    # Lcom/vungle/publisher/AdConfig;

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->playAd(Lcom/vungle/publisher/AdConfig;)V

    .line 145
    return-void
.end method

.method public varargs removeEventListeners([Lcom/vungle/publisher/EventListener;)V
    .locals 0
    .param p1, "eventListeners"    # [Lcom/vungle/publisher/EventListener;

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->removeEventListeners([Lcom/vungle/publisher/EventListener;)V

    .line 115
    return-void
.end method

.method public varargs setEventListeners([Lcom/vungle/publisher/EventListener;)V
    .locals 0
    .param p1, "eventListeners"    # [Lcom/vungle/publisher/EventListener;

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/vungle/publisher/VunglePubBase;->setEventListeners([Lcom/vungle/publisher/EventListener;)V

    .line 105
    return-void
.end method
