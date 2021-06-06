.class public final Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/data/AppFingerprintManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/data/AppFingerprintManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "eventBusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/event/EventBus;>;"
    .local p2, "appFingerprintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/device/data/AppFingerprintManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;->b:Ljavax/inject/Provider;

    .line 24
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;->c:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/data/AppFingerprintManager;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "eventBusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/event/EventBus;>;"
    .local p1, "appFingerprintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/device/data/AppFingerprintManager;>;"
    new-instance v0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAppFingerprintManager(Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/data/AppFingerprintManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "appFingerprintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/device/data/AppFingerprintManager;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/device/data/AppFingerprintManager;

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;->a:Lcom/vungle/publisher/device/data/AppFingerprintManager;

    .line 49
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;)V
    .locals 2
    .param p1, "instance"    # Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/eu;->a(Lcom/vungle/publisher/et;Ljavax/inject/Provider;)V

    .line 42
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/device/data/AppFingerprintManager;

    iput-object v0, p1, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;->a:Lcom/vungle/publisher/device/data/AppFingerprintManager;

    .line 43
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 9
    check-cast p1, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener_MembersInjector;->injectMembers(Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;)V

    return-void
.end method
