.class public Lcom/vungle/publisher/protocol/message/SessionEnd$Factory;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/SessionEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/message/SessionStart$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vungle/publisher/protocol/message/SessionEnd;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/vungle/publisher/protocol/message/SessionEnd;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/SessionEnd;-><init>()V

    return-object v0
.end method
