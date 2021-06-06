.class public final Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;
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
.field private final b:Lcom/vungle/publisher/inject/EndpointModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/vungle/publisher/inject/EndpointModule;)V
    .locals 1
    .param p1, "module"    # Lcom/vungle/publisher/inject/EndpointModule;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;->b:Lcom/vungle/publisher/inject/EndpointModule;

    .line 17
    return-void
.end method

.method public static create(Lcom/vungle/publisher/inject/EndpointModule;)Ldagger/internal/Factory;
    .locals 1
    .param p0, "module"    # Lcom/vungle/publisher/inject/EndpointModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/inject/EndpointModule;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;-><init>(Lcom/vungle/publisher/inject/EndpointModule;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/vungle/publisher/inject/EndpointModule_ProvideIngestBaseUrlFactory;->b:Lcom/vungle/publisher/inject/EndpointModule;

    iget-object v0, v0, Lcom/vungle/publisher/inject/EndpointModule;->b:Ljava/lang/String;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
