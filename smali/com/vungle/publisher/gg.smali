.class public final Lcom/vungle/publisher/gg;
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
        "Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;",
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
            "Lcom/vungle/publisher/net/http/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/vungle/publisher/gg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/gg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/HttpTransaction;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lcom/vungle/publisher/gg;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/gg;->b:Ljavax/inject/Provider;

    .line 25
    sget-boolean v0, Lcom/vungle/publisher/gg;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/gg;->c:Ljavax/inject/Provider;

    .line 27
    sget-boolean v0, Lcom/vungle/publisher/gg;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_2
    iput-object p3, p0, Lcom/vungle/publisher/gg;->d:Ljavax/inject/Provider;

    .line 29
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/HttpTransaction;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/vungle/publisher/gg;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/publisher/gg;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 7
    check-cast p1, Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;

    .end local p1    # "x0":Ljava/lang/Object;
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/gg;->b:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vungle/publisher/gg;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;->a:Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/gg;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/net/http/DownloadHttpTransactionFactory;->b:Lcom/vungle/publisher/net/http/DownloadHttpResponseHandler$Factory;

    return-void
.end method
