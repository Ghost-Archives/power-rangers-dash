.class final Lcom/vungle/sdk/VunglePub$a;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/sdk/VunglePub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vungle/sdk/VunglePub$EventListener;


# direct methods
.method constructor <init>(Lcom/vungle/sdk/VunglePub$EventListener;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lcom/vungle/sdk/VunglePub$a;->a:Lcom/vungle/sdk/VunglePub$EventListener;

    .line 323
    return-void
.end method


# virtual methods
.method public final onAdEnd(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/vungle/sdk/VunglePub$a;->a:Lcom/vungle/sdk/VunglePub$EventListener;

    invoke-interface {v0}, Lcom/vungle/sdk/VunglePub$EventListener;->onVungleAdEnd()V

    .line 328
    return-void
.end method

.method public final onAdPlayableChanged(Z)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final onAdStart()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/vungle/sdk/VunglePub$a;->a:Lcom/vungle/sdk/VunglePub$EventListener;

    invoke-interface {v0}, Lcom/vungle/sdk/VunglePub$EventListener;->onVungleAdStart()V

    .line 333
    return-void
.end method

.method public final onAdUnavailable(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final onVideoView(ZII)V
    .locals 8
    .param p2, "watchedMillis"    # I
    .param p3, "videoMillis"    # I

    .prologue
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 347
    iget-object v0, p0, Lcom/vungle/sdk/VunglePub$a;->a:Lcom/vungle/sdk/VunglePub$EventListener;

    int-to-double v2, p2

    div-double/2addr v2, v6

    int-to-double v4, p3

    div-double/2addr v4, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/vungle/sdk/VunglePub$EventListener;->onVungleView(DD)V

    .line 348
    return-void
.end method
