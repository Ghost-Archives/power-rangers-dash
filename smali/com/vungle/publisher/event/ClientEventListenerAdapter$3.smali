.class final Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vungle/publisher/event/ClientEventListenerAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/event/ClientEventListenerAdapter;ZII)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;->d:Lcom/vungle/publisher/event/ClientEventListenerAdapter;

    iput-boolean p2, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;->a:Z

    iput p3, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;->b:I

    iput p4, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;->d:Lcom/vungle/publisher/event/ClientEventListenerAdapter;

    iget-object v0, v0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a:Lcom/vungle/publisher/EventListener;

    iget-boolean v1, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;->a:Z

    iget v2, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;->b:I

    iget v3, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$3;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vungle/publisher/EventListener;->onVideoView(ZII)V

    .line 94
    return-void
.end method
