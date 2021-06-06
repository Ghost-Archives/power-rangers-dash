.class final Lcom/vungle/publisher/ad/AdManager$2;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ad/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/ad/AdManager;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/ad/AdManager;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/vungle/publisher/ad/AdManager$2;->a:Lcom/vungle/publisher/ad/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdManager$2;->a:Lcom/vungle/publisher/ad/AdManager;

    iget-object v0, v0, Lcom/vungle/publisher/ad/AdManager;->g:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalAd$Factory;->h()I

    .line 330
    return-void
.end method
