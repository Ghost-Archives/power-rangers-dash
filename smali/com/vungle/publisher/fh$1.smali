.class public final Lcom/vungle/publisher/fh$1;
.super Lcom/vungle/publisher/fk;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/vungle/publisher/fk;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 25
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method
