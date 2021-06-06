.class public final Lcom/vungle/publisher/gu$2;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/device/data/AppFingerprint;

.field final synthetic b:Lcom/vungle/publisher/gu;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/gu;Lcom/vungle/publisher/device/data/AppFingerprint;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/vungle/publisher/gu$2;->b:Lcom/vungle/publisher/gu;

    iput-object p2, p0, Lcom/vungle/publisher/gu$2;->a:Lcom/vungle/publisher/device/data/AppFingerprint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/gu$2;->b:Lcom/vungle/publisher/gu;

    iget-object v0, v0, Lcom/vungle/publisher/gu;->b:Lcom/vungle/publisher/net/http/AppFingerprintHttpTransactionFactory;

    iget-object v1, p0, Lcom/vungle/publisher/gu$2;->a:Lcom/vungle/publisher/device/data/AppFingerprint;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/net/http/AppFingerprintHttpTransactionFactory;->a(Lcom/vungle/publisher/device/data/AppFingerprint;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpTransaction;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/vungle/publisher/gu$2;->b:Lcom/vungle/publisher/gu;

    iget-object v1, v1, Lcom/vungle/publisher/gu;->f:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleData"

    const-string v3, "error sending app fingerprint chunk"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
