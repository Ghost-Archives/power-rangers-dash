.class public final Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldagger/MembersInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "factoryMembersInjector":Ldagger/MembersInjector;, "Ldagger/MembersInjector<Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;->b:Ldagger/MembersInjector;

    .line 20
    return-void
.end method

.method public static create(Ldagger/MembersInjector;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "factoryMembersInjector":Ldagger/MembersInjector;, "Ldagger/MembersInjector<Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;>;"
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;-><init>(Ldagger/MembersInjector;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;->b:Ldagger/MembersInjector;

    new-instance v1, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;

    invoke-direct {v1}, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;-><init>()V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory_Factory;->get()Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;

    move-result-object v0

    return-object v0
.end method
