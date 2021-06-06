.class Lcom/prime31/PlayGameServicesPlugin$10$1;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/PlayGameServicesPlugin$10;

.field private final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin$10;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$10$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$10;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$10$1;->val$uri:Landroid/net/Uri;

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1, "uriArg"    # Landroid/net/Uri;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 886
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onImageLoaded with uri: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :try_start_0
    invoke-static {p2}, Lcom/prime31/PlayGameServicesPlugin;->access$10(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 890
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$10$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 891
    .local v4, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 899
    .local v2, "filename":Ljava/lang/String;
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save profile image to location: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 902
    .local v3, "out":Ljava/io/FileOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 904
    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$10$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$10;

    invoke-static {v5}, Lcom/prime31/PlayGameServicesPlugin$10;->access$0(Lcom/prime31/PlayGameServicesPlugin$10;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v5

    const-string v6, "profileImageLoadedAtPath"

    invoke-virtual {v5, v6, v2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "filename":Ljava/lang/String;
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return-void

    .line 906
    :catch_0
    move-exception v1

    .line 908
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error fetching profile image"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V
    .locals 8
    .param p1, "uriArg"    # Landroid/net/Uri;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "arg2"    # Z

    .prologue
    .line 916
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onImageLoaded with uri: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    :try_start_0
    invoke-static {p2}, Lcom/prime31/PlayGameServicesPlugin;->access$10(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 920
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$10$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 921
    .local v4, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 929
    .local v2, "filename":Ljava/lang/String;
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save profile image to location: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 932
    .local v3, "out":Ljava/io/FileOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 934
    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$10$1;->this$1:Lcom/prime31/PlayGameServicesPlugin$10;

    invoke-static {v5}, Lcom/prime31/PlayGameServicesPlugin$10;->access$0(Lcom/prime31/PlayGameServicesPlugin$10;)Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v5

    const-string v6, "profileImageLoadedAtPath"

    invoke-virtual {v5, v6, v2}, Lcom/prime31/PlayGameServicesPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "filename":Ljava/lang/String;
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return-void

    .line 936
    :catch_0
    move-exception v1

    .line 938
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "Prime31"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error fetching profile image"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
