.class public Lcom/vungle/publisher/protocol/message/SessionStart$Factory;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/SessionStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/em;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/vungle/publisher/protocol/message/SessionStart;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/vungle/publisher/protocol/message/SessionStart;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/SessionStart;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/SessionStart$Factory;->a:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/SessionStart;->a:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/SessionStart$Factory;->a:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/SessionStart;->b:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/SessionStart$Factory;->a:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/SessionStart;->c:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/SessionStart$Factory;->b:Lcom/vungle/publisher/em;

    invoke-interface {v1}, Lcom/vungle/publisher/em;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/SessionStart;->d:Ljava/lang/String;

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/SessionStart;->e:Ljava/lang/Long;

    .line 66
    return-object v0
.end method
