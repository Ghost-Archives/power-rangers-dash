.class public Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryMap"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/hb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;->a:Ljava/util/Map;

    .line 265
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/vungle/publisher/hb;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/hb;

    return-object v0
.end method
