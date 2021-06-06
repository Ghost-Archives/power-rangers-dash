.class public final Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "globalAdConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/AdConfig;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;->b:Ljavax/inject/Provider;

    .line 18
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "globalAdConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/AdConfig;>;"
    new-instance v0, Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectGlobalAdConfig(Lcom/vungle/publisher/SafeBundleAdConfigFactory;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/SafeBundleAdConfigFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "globalAdConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/AdConfig;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/AdConfig;

    iput-object v0, p0, Lcom/vungle/publisher/SafeBundleAdConfigFactory;->a:Lcom/vungle/publisher/AdConfig;

    .line 36
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/vungle/publisher/SafeBundleAdConfigFactory;)V
    .locals 2
    .param p1, "instance"    # Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/AdConfig;

    iput-object v0, p1, Lcom/vungle/publisher/SafeBundleAdConfigFactory;->a:Lcom/vungle/publisher/AdConfig;

    .line 31
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 7
    check-cast p1, Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/SafeBundleAdConfigFactory_MembersInjector;->injectMembers(Lcom/vungle/publisher/SafeBundleAdConfigFactory;)V

    return-void
.end method
