.class public Lcom/vungle/publisher/net/http/HttpTransaction;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/net/http/HttpRequest;

.field public b:Lcom/vungle/publisher/hb;

.field public c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

.field public d:Lcom/vungle/publisher/net/http/HttpTransport;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/vungle/publisher/gp;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/gp;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->e:Lcom/vungle/publisher/gp;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/hb;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->b:Lcom/vungle/publisher/hb;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpRequest;)Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->a:Lcom/vungle/publisher/net/http/HttpRequest;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->b:Lcom/vungle/publisher/hb;

    iget-wide v2, v0, Lcom/vungle/publisher/hb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vungle/publisher/hb;->a:J

    :cond_0
    iget v1, v0, Lcom/vungle/publisher/hb;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vungle/publisher/hb;->b:I

    iget v1, v0, Lcom/vungle/publisher/hb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vungle/publisher/hb;->c:I

    .line 63
    iget-object v0, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->e:Lcom/vungle/publisher/gp;

    iget-object v1, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->d:Lcom/vungle/publisher/net/http/HttpTransport;

    iget-object v2, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->a:Lcom/vungle/publisher/net/http/HttpRequest;

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/net/http/HttpTransport;->a(Lcom/vungle/publisher/net/http/HttpRequest;)Lcom/vungle/publisher/net/http/HttpResponse;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vungle/publisher/gp;->c(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpResponse;)V

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->a:Lcom/vungle/publisher/net/http/HttpRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/net/http/HttpTransaction;->b:Lcom/vungle/publisher/hb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
