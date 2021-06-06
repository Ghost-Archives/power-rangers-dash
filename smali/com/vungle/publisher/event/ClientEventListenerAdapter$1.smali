.class final Lcom/vungle/publisher/event/ClientEventListenerAdapter$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/event/ClientEventListenerAdapter;->onEvent(Lcom/vungle/publisher/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vungle/publisher/event/ClientEventListenerAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/event/ClientEventListenerAdapter;Z)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$1;->b:Lcom/vungle/publisher/event/ClientEventListenerAdapter;

    iput-boolean p2, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$1;->b:Lcom/vungle/publisher/event/ClientEventListenerAdapter;

    iget-object v0, v0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a:Lcom/vungle/publisher/EventListener;

    iget-boolean v1, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$1;->a:Z

    invoke-interface {v0, v1}, Lcom/vungle/publisher/EventListener;->onAdPlayableChanged(Z)V

    .line 49
    return-void
.end method
