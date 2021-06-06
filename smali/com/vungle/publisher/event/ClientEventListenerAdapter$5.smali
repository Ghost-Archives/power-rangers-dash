.class final Lcom/vungle/publisher/event/ClientEventListenerAdapter$5;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vungle/publisher/event/ClientEventListenerAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/event/ClientEventListenerAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$5;->b:Lcom/vungle/publisher/event/ClientEventListenerAdapter;

    iput-object p2, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$5;->b:Lcom/vungle/publisher/event/ClientEventListenerAdapter;

    iget-object v0, v0, Lcom/vungle/publisher/event/ClientEventListenerAdapter;->a:Lcom/vungle/publisher/EventListener;

    iget-object v1, p0, Lcom/vungle/publisher/event/ClientEventListenerAdapter$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/publisher/EventListener;->onAdUnavailable(Ljava/lang/String;)V

    .line 159
    return-void
.end method
