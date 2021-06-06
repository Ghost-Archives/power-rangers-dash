.class public final Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;
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
        "Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldagger/MembersInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "appFingerprintHttpResponseHandlerMembersInjector":Ldagger/MembersInjector;, "Ldagger/MembersInjector<Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;->b:Ldagger/MembersInjector;

    .line 23
    return-void
.end method

.method public static create(Ldagger/MembersInjector;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "appFingerprintHttpResponseHandlerMembersInjector":Ldagger/MembersInjector;, "Ldagger/MembersInjector<Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;>;"
    new-instance v0, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;-><init>(Ldagger/MembersInjector;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;->b:Ldagger/MembersInjector;

    new-instance v1, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;

    invoke-direct {v1}, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;-><init>()V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler_Factory;->get()Lcom/vungle/publisher/net/http/AppFingerprintHttpResponseHandler;

    move-result-object v0

    return-object v0
.end method
