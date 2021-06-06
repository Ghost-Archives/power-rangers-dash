.class public final Lcom/vungle/publisher/gm;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/net/http/HttpRequest;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/vungle/publisher/net/http/HttpRequest$Factory",
        "<TT;>;>;"
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
            "Lcom/vungle/publisher/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/vungle/publisher/gm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/gm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/vungle/publisher/net/http/HttpRequest$Factory;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vungle/publisher/net/http/HttpRequest;",
            ">(",
            "Lcom/vungle/publisher/net/http/HttpRequest$Factory",
            "<TT;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    iput-object v0, p0, Lcom/vungle/publisher/net/http/HttpRequest$Factory;->b:Lcom/vungle/publisher/ek;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 8
    .local p0, "this":Lcom/vungle/publisher/gm;, "Lcom/vungle/publisher/gm<TT;>;"
    check-cast p1, Lcom/vungle/publisher/net/http/HttpRequest$Factory;

    .end local p1    # "x0":Ljava/lang/Object;
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/gm;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    iput-object v0, p1, Lcom/vungle/publisher/net/http/HttpRequest$Factory;->b:Lcom/vungle/publisher/ek;

    return-void
.end method
