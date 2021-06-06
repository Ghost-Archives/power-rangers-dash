.class Lcom/prime31/PlayGameServicesPlugin$10;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->loadProfileImageForUri(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$10;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$10;->val$uri:Landroid/net/Uri;

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/PlayGameServicesPlugin$10;)Lcom/prime31/PlayGameServicesPlugin;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$10;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$10;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-static {v0}, Lcom/prime31/PlayGameServicesPlugin;->access$9(Lcom/prime31/PlayGameServicesPlugin;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v0

    new-instance v1, Lcom/prime31/PlayGameServicesPlugin$10$1;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$10;->val$uri:Landroid/net/Uri;

    invoke-direct {v1, p0, v2}, Lcom/prime31/PlayGameServicesPlugin$10$1;-><init>(Lcom/prime31/PlayGameServicesPlugin$10;Landroid/net/Uri;)V

    .line 941
    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$10;->val$uri:Landroid/net/Uri;

    .line 881
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/images/ImageManager;->loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    .line 942
    return-void
.end method
