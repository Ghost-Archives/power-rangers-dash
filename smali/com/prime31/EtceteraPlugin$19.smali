.class Lcom/prime31/EtceteraPlugin$19;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->photoAlbumChosePicassaImage(Landroid/net/Uri;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$f:Ljava/io/File;

.field private final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$19;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$19;->val$f:Ljava/io/File;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$19;->val$uri:Landroid/net/Uri;

    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/EtceteraPlugin$19;)Lcom/prime31/EtceteraPlugin;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$19;->this$0:Lcom/prime31/EtceteraPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1182
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1183
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, ".OCFL311"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1187
    .local v1, "cacheDir":Ljava/io/File;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1188
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1190
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$19;->val$f:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1192
    .local v3, "out":Ljava/io/FileOutputStream;
    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$19;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v4}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/prime31/EtceteraPlugin$19;->val$uri:Landroid/net/Uri;

    invoke-static {v4, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1193
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1194
    sget-object v4, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetched Picassa bitmap and saved to disk: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/prime31/EtceteraPlugin$19;->val$f:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    const/4 v0, 0x0

    .line 1197
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1199
    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$19;->this$0:Lcom/prime31/EtceteraPlugin;

    new-instance v5, Lcom/prime31/EtceteraPlugin$19$1;

    iget-object v6, p0, Lcom/prime31/EtceteraPlugin$19;->val$f:Ljava/io/File;

    invoke-direct {v5, p0, v6}, Lcom/prime31/EtceteraPlugin$19$1;-><init>(Lcom/prime31/EtceteraPlugin$19;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1213
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "cacheDir":Ljava/io/File;
    .end local v3    # "out":Ljava/io/FileOutputStream;
    :goto_1
    return-void

    .line 1185
    :cond_1
    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$19;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v4}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .restart local v1    # "cacheDir":Ljava/io/File;
    goto :goto_0

    .line 1208
    .end local v1    # "cacheDir":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 1210
    .local v2, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error fetching picassa bitmap: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$19;->this$0:Lcom/prime31/EtceteraPlugin;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/prime31/EtceteraPlugin;->photoAlbumItemChosen(Ljava/lang/String;)V

    goto :goto_1
.end method
