.class public final Lcom/vungle/publisher/hj;
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
        "Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;",
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
            "Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportStreamingAdHttpResponseHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/vungle/publisher/hj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/hj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportStreamingAdHttpResponseHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-boolean v0, Lcom/vungle/publisher/hj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/hj;->b:Ljavax/inject/Provider;

    .line 34
    sget-boolean v0, Lcom/vungle/publisher/hj;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/hj;->c:Ljavax/inject/Provider;

    .line 36
    sget-boolean v0, Lcom/vungle/publisher/hj;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_2
    iput-object p3, p0, Lcom/vungle/publisher/hj;->d:Ljavax/inject/Provider;

    .line 38
    sget-boolean v0, Lcom/vungle/publisher/hj;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_3
    iput-object p4, p0, Lcom/vungle/publisher/hj;->e:Ljavax/inject/Provider;

    .line 40
    sget-boolean v0, Lcom/vungle/publisher/hj;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_4
    iput-object p5, p0, Lcom/vungle/publisher/hj;->f:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/HttpTransaction;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportStreamingAdHttpResponseHandler;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/vungle/publisher/hj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vungle/publisher/hj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 8
    check-cast p1, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;

    .end local p1    # "x0":Ljava/lang/Object;
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/hj;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/gr;->a(Lcom/vungle/publisher/net/http/HttpTransaction$Factory;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lcom/vungle/publisher/hj;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->a:Lcom/vungle/publisher/protocol/ReportLocalAdHttpRequest$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/hj;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->b:Lcom/vungle/publisher/protocol/ReportLocalAdHttpResponseHandler;

    iget-object v0, p0, Lcom/vungle/publisher/hj;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->d:Lcom/vungle/publisher/protocol/ReportStreamingAdHttpRequest$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/hj;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ReportStreamingAdHttpResponseHandler;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;->e:Lcom/vungle/publisher/protocol/ReportStreamingAdHttpResponseHandler;

    return-void
.end method
