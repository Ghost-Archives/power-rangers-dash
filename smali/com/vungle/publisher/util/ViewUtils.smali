.class public Lcom/vungle/publisher/util/ViewUtils;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/image/BitmapFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/vungle/publisher/util/ViewUtils$1;

    invoke-direct {v0}, Lcom/vungle/publisher/util/ViewUtils$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/vungle/publisher/util/ViewUtils;->a:Lcom/vungle/publisher/image/BitmapFactory;

    invoke-interface {v1, p1}, Lcom/vungle/publisher/image/BitmapFactory;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    iget-object v2, p0, Lcom/vungle/publisher/util/ViewUtils;->b:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v3, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
