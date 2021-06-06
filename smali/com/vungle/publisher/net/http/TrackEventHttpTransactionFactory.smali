.class public Lcom/vungle/publisher/net/http/TrackEventHttpTransactionFactory;
.super Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/net/http/TrackEventHttpTransactionFactory$1;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/net/http/TrackEventHttpRequest$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/db/model/EventTracking$a;Ljava/lang/String;)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/db/model/Ad",
            "<***>;",
            "Lcom/vungle/publisher/db/model/EventTracking$a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/publisher/net/http/HttpTransaction;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 26
    iget-object v0, p0, Lcom/vungle/publisher/net/http/TrackEventHttpTransactionFactory;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;

    .line 27
    sget-object v1, Lcom/vungle/publisher/net/http/TrackEventHttpTransactionFactory$1;->a:[I

    invoke-virtual {p2}, Lcom/vungle/publisher/db/model/EventTracking$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 37
    iput v3, v0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->i:I

    .line 38
    const/16 v1, 0xa

    iput v1, v0, Lcom/vungle/publisher/net/http/MaxRetryAgeHttpResponseHandler;->h:I

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/vungle/publisher/net/http/TrackEventHttpTransactionFactory;->a:Lcom/vungle/publisher/net/http/TrackEventHttpRequest$Factory;

    invoke-virtual {v1}, Lcom/vungle/publisher/net/http/TrackEventHttpRequest$Factory;->c()Lcom/vungle/publisher/net/http/HttpRequest;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/net/http/TrackEventHttpRequest;

    iput-object p1, v1, Lcom/vungle/publisher/net/http/TrackEventHttpRequest;->e:Lcom/vungle/publisher/db/model/Ad;

    iput-object p2, v1, Lcom/vungle/publisher/net/http/TrackEventHttpRequest;->f:Lcom/vungle/publisher/db/model/EventTracking$a;

    iput-object p3, v1, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_0
    iput-boolean v3, v0, Lcom/vungle/publisher/net/http/TrackEventHttpResponseHandler;->a:Z

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
