.class public final Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/vungle/publisher/fk;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/vungle/publisher/fk;Ljavax/inject/Provider;)V
    .locals 1
    .param p1, "module"    # Lcom/vungle/publisher/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/fk;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "deviceIdStrategyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;->b:Lcom/vungle/publisher/fk;

    .line 24
    sget-boolean v0, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;->c:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static create(Lcom/vungle/publisher/fk;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .param p0, "module"    # Lcom/vungle/publisher/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/fk;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "deviceIdStrategyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;>;"
    new-instance v0, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;-><init>(Lcom/vungle/publisher/fk;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/AdvertisingDeviceIdStrategy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/IdStrategyModule_ProvideDeviceIdStrategyFactory;->get()Lcom/vungle/publisher/env/AndroidDevice$DeviceIdStrategy;

    move-result-object v0

    return-object v0
.end method
