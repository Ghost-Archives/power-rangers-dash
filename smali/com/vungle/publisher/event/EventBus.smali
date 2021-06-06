.class public Lcom/vungle/publisher/event/EventBus;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lcom/vungle/publisher/jp;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/vungle/publisher/jp;

    invoke-direct {v0}, Lcom/vungle/publisher/jp;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/event/EventBus;->a:Lcom/vungle/publisher/jp;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vungle/publisher/event/EventBus;->a:Lcom/vungle/publisher/jp;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/jp;->b(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/vungle/publisher/event/EventBus;->a:Lcom/vungle/publisher/jp;

    const-string v1, "onEvent"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/publisher/jp;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    return-void
.end method
