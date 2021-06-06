.class public Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Lcom/vungle/publisher/FullScreenAdActivity;)Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;
    .locals 1
    .param p1, "activity"    # Lcom/vungle/publisher/FullScreenAdActivity;

    .prologue
    .line 420
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;->a:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

    invoke-static {v0, p1}, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->a(Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;Lcom/vungle/publisher/FullScreenAdActivity;)Lcom/vungle/publisher/FullScreenAdActivity;

    .line 421
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;->a:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

    return-object v0
.end method
