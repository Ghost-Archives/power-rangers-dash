.class public final Lcom/vungle/publisher/db/DatabaseHelper_Factory;
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
        "Lcom/vungle/publisher/db/DatabaseHelper;",
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
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/vungle/publisher/db/DatabaseHelper_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/db/DatabaseHelper_Factory;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "databaseHelperMembersInjector":Ldagger/MembersInjector;, "Ldagger/MembersInjector<Lcom/vungle/publisher/db/DatabaseHelper;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/vungle/publisher/db/DatabaseHelper_Factory;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/db/DatabaseHelper_Factory;->b:Ldagger/MembersInjector;

    .line 24
    sget-boolean v0, Lcom/vungle/publisher/db/DatabaseHelper_Factory;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/db/DatabaseHelper_Factory;->c:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static create(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "databaseHelperMembersInjector":Ldagger/MembersInjector;, "Ldagger/MembersInjector<Lcom/vungle/publisher/db/DatabaseHelper;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/vungle/publisher/db/DatabaseHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vungle/publisher/db/DatabaseHelper_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/vungle/publisher/db/DatabaseHelper;
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/vungle/publisher/db/DatabaseHelper_Factory;->b:Ldagger/MembersInjector;

    new-instance v2, Lcom/vungle/publisher/db/DatabaseHelper;

    iget-object v0, p0, Lcom/vungle/publisher/db/DatabaseHelper_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/vungle/publisher/db/DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/DatabaseHelper;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/vungle/publisher/db/DatabaseHelper_Factory;->get()Lcom/vungle/publisher/db/DatabaseHelper;

    move-result-object v0

    return-object v0
.end method
