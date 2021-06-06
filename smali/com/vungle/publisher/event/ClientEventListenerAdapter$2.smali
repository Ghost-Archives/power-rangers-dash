.class final Lcom/vungle/publisher/event/ClientEventListenerAdapter$2;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/event/ClientEventListenerAdapter;->onEvent(Lcom/vungle/publisher/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/event/ClientEventListenerAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/event/ClientEventListenerAdapter;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$2;->a:Lcom/vungle/publisher/event/ClientEventListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$2;->a:Lcom/vungle/publisher/event/ClientEventListenerAdapter;

    iget-object v0, v0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a:Lcom/vungle/publisher/EventListener;

    invoke-interface {v0}, Lcom/vungle/publisher/EventListener;->onAdStart()V

    .line 62
    return-void
.end method
