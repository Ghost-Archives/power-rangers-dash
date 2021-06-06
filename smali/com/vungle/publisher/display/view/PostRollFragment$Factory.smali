.class public Lcom/vungle/publisher/display/view/PostRollFragment$Factory;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/display/view/PostRollFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/PostRollFragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/vungle/publisher/display/view/PostRollFragment;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "postRollFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/display/view/PostRollFragment;

    return-object v0
.end method

.method public static a(Lcom/vungle/publisher/display/view/PostRollFragment;Ljava/lang/String;)Lcom/vungle/publisher/display/view/PostRollFragment;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/vungle/publisher/display/view/PostRollFragment;->c:Ljava/lang/String;

    .line 86
    return-object p0
.end method
