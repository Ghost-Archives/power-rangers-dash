.class public Lcom/vungle/publisher/net/http/HttpTransaction$Factory;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/HttpTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/vungle/publisher/net/http/HttpRequest$b;",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/HttpTransaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/vungle/publisher/net/http/HttpRequest$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 81
    sput-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->a:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->i:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->b:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->c:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->j:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->d:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->f:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->e:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->c:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->f:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->l:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->g:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->m:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->h:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->q:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->i:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->e:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->j:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->n:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->l:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->s:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->k:Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v2, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->t:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/vungle/publisher/hb;

    invoke-direct {v0}, Lcom/vungle/publisher/hb;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/net/http/HttpTransaction;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vungle/publisher/net/http/HttpRequest;Lcom/vungle/publisher/gp;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/net/http/HttpTransaction;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/HttpTransaction;

    .line 107
    invoke-static {v0, p1}, Lcom/vungle/publisher/net/http/HttpTransaction;->a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/net/http/HttpRequest;)Lcom/vungle/publisher/net/http/HttpRequest;

    .line 108
    invoke-static {v0, p2}, Lcom/vungle/publisher/net/http/HttpTransaction;->a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/gp;)Lcom/vungle/publisher/gp;

    .line 109
    sget-object v1, Lcom/vungle/publisher/net/http/HttpTransaction$Factory;->a:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/vungle/publisher/net/http/HttpRequest;->a()Lcom/vungle/publisher/net/http/HttpRequest$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    .line 110
    if-nez v1, :cond_0

    .line 111
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "missing mapping for HttpTransaction requestType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/net/http/HttpRequest;->a()Lcom/vungle/publisher/net/http/HttpRequest$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/publisher/net/http/HttpRequest$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->p:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    .line 114
    :cond_0
    invoke-static {v0, v1}, Lcom/vungle/publisher/net/http/HttpTransaction;->a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    .line 115
    invoke-static {v0, p3}, Lcom/vungle/publisher/net/http/HttpTransaction;->a(Lcom/vungle/publisher/net/http/HttpTransaction;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/hb;

    .line 116
    return-object v0
.end method
