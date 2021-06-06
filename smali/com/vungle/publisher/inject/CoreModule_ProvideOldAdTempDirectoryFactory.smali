.class public final Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/vungle/publisher/fi;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)V
    .locals 1
    .param p1, "module"    # Lcom/vungle/publisher/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/fi;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;->b:Lcom/vungle/publisher/fi;

    .line 22
    sget-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;->c:Ljavax/inject/Provider;

    .line 24
    return-void
.end method

.method public static create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .param p0, "module"    # Lcom/vungle/publisher/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/fi;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;-><init>(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/vungle/publisher/inject/CoreModule_ProvideOldAdTempDirectoryFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/publisher/fa;

    invoke-direct {v0}, Lcom/vungle/publisher/fa;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, ".VungleCacheDir"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vungle/publisher/fc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
