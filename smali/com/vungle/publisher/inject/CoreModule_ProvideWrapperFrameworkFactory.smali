.class public final Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;
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
        "Lcom/vungle/publisher/env/WrapperFramework;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/vungle/publisher/fi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/vungle/publisher/fi;)V
    .locals 1
    .param p1, "module"    # Lcom/vungle/publisher/fi;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;->b:Lcom/vungle/publisher/fi;

    .line 18
    return-void
.end method

.method public static create(Lcom/vungle/publisher/fi;)Ldagger/internal/Factory;
    .locals 1
    .param p0, "module"    # Lcom/vungle/publisher/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/fi;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/vungle/publisher/env/WrapperFramework;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;-><init>(Lcom/vungle/publisher/fi;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/vungle/publisher/env/WrapperFramework;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;->b:Lcom/vungle/publisher/fi;

    iget-object v1, v0, Lcom/vungle/publisher/fi;->e:Lcom/vungle/publisher/env/WrapperFramework;

    if-nez v1, :cond_0

    sget-object v0, Lcom/vungle/publisher/env/WrapperFramework;->none:Lcom/vungle/publisher/env/WrapperFramework;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/WrapperFramework;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/vungle/publisher/fi;->e:Lcom/vungle/publisher/env/WrapperFramework;

    goto :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/CoreModule_ProvideWrapperFrameworkFactory;->get()Lcom/vungle/publisher/env/WrapperFramework;

    move-result-object v0

    return-object v0
.end method
