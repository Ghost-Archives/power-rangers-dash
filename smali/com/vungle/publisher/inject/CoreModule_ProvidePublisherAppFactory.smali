.class public final Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;
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
        "Lcom/vungle/publisher/em;",
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

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/WrapperFramework;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .param p1, "module"    # Lcom/vungle/publisher/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/fi;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/WrapperFramework;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "wrapperFrameworkProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/WrapperFramework;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->b:Lcom/vungle/publisher/fi;

    .line 28
    sget-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->c:Ljavax/inject/Provider;

    .line 30
    sget-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->d:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .param p0, "module"    # Lcom/vungle/publisher/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/fi;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/WrapperFramework;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/vungle/publisher/em;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "wrapperFrameworkProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/WrapperFramework;>;"
    new-instance v0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;-><init>(Lcom/vungle/publisher/fi;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/vungle/publisher/em;
    .locals 4

    .prologue
    .line 36
    iget-object v2, p0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->b:Lcom/vungle/publisher/fi;

    iget-object v0, p0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/env/WrapperFramework;

    new-instance v3, Lcom/vungle/publisher/ej;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/vungle/publisher/fi;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lcom/vungle/publisher/ej;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/publisher/env/WrapperFramework;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/em;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/CoreModule_ProvidePublisherAppFactory;->get()Lcom/vungle/publisher/em;

    move-result-object v0

    return-object v0
.end method
