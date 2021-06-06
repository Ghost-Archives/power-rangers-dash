.class public final Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;
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
        "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;",
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
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "listenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;->b:Ljavax/inject/Provider;

    .line 19
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "listenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;>;"
    new-instance v0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectListener(Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "listenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

    iput-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;->a:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

    .line 38
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;)V
    .locals 2
    .param p1, "instance"    # Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

    iput-object v0, p1, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;->a:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

    .line 32
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 7
    check-cast p1, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory_MembersInjector;->injectMembers(Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;)V

    return-void
.end method
