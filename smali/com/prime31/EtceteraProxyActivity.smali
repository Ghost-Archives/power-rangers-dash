.class public Lcom/prime31/EtceteraProxyActivity;
.super Landroid/app/Activity;
.source "EtceteraProxyActivity.java"


# static fields
.field public static final PROXY_ALBUM:Ljava/lang/String; = "album"

.field public static final PROXY_CAMERA:Ljava/lang/String; = "camera"

.field public static final PROXY_VIDEO:Ljava/lang/String; = "video"

.field private static TAG:Ljava/lang/String;

.field private static _destinationFilePath:Ljava/lang/String;

.field private static _type:Ljava/lang/String;


# instance fields
.field private final RESULT_ALBUM:I

.field private final RESULT_CAMERA:I

.field private final RESULT_VIDEO:I

.field private _currentPhotoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "Prime31-Proxy"

    sput-object v0, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    const/16 v0, 0x6f

    iput v0, p0, Lcom/prime31/EtceteraProxyActivity;->RESULT_CAMERA:I

    .line 34
    const/16 v0, 0xde

    iput v0, p0, Lcom/prime31/EtceteraProxyActivity;->RESULT_ALBUM:I

    .line 35
    const/16 v0, 0x14d

    iput v0, p0, Lcom/prime31/EtceteraProxyActivity;->RESULT_VIDEO:I

    .line 27
    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/sql/Date;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "timeStamp":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "imageFileName":Ljava/lang/String;
    const-string v3, ".jpg"

    invoke-direct {p0}, Lcom/prime31/EtceteraProxyActivity;->getAlbumDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 128
    .local v0, "image":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/prime31/EtceteraProxyActivity;->_currentPhotoPath:Ljava/lang/String;

    .line 130
    sget-object v3, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "using temp image path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/prime31/EtceteraProxyActivity;->_currentPhotoPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-object v0
.end method

.method private getAlbumDir()Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 141
    .local v0, "storageDir":Ljava/io/File;
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v0, Ljava/io/File;

    .end local v0    # "storageDir":Ljava/io/File;
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "photos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .restart local v0    # "storageDir":Ljava/io/File;
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    sget-object v1, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v2, "failed to create directory to save image"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/4 v1, 0x0

    .line 161
    :goto_0
    return-object v1

    .line 158
    :cond_0
    sget-object v1, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v2, "External storage is not mounted READ/WRITE."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v1, v0

    .line 161
    goto :goto_0
.end method

.method private getPathAttemptTwo(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 202
    if-nez p1, :cond_0

    .line 214
    :goto_0
    return-object v3

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/prime31/EtceteraProxyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v2, v8

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 207
    .local v6, "cursor":Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 210
    .local v7, "imageFilePath":Ljava/lang/String;
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 212
    sget-object v0, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image path found using alternate query: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v7

    .line 214
    goto :goto_0
.end method

.method private handleAlbum(ILandroid/content/Intent;)V
    .locals 8
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x0

    .line 359
    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    .line 368
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 369
    .local v3, "selectedImageUri":Landroid/net/Uri;
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectedImageUri = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {p0, v3}, Lcom/prime31/EtceteraProxyActivity;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 371
    .local v2, "selectedImagePath":Ljava/lang/String;
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectedImagePath: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    if-eqz v2, :cond_1

    const-string v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 375
    .local v1, "isHTTP":Z
    :goto_0
    if-eqz v2, :cond_3

    .line 377
    if-eqz v1, :cond_2

    .line 379
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectedImagePath appears to be a url ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "). This is probably a Samsung bug so we will work around it by just fetching the url."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :try_start_0
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v4

    invoke-direct {p0}, Lcom/prime31/EtceteraProxyActivity;->createImageFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/prime31/EtceteraPlugin;->photoAlbumChoseRemoteImage(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .end local v1    # "isHTTP":Z
    .end local v2    # "selectedImagePath":Ljava/lang/String;
    .end local v3    # "selectedImageUri":Landroid/net/Uri;
    :cond_0
    :goto_1
    return-void

    .line 373
    .restart local v2    # "selectedImagePath":Ljava/lang/String;
    .restart local v3    # "selectedImageUri":Landroid/net/Uri;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 384
    .restart local v1    # "isHTTP":Z
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/io/IOException;
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v5, "failed to create a temp image file. bailing out."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/prime31/EtceteraPlugin;->photoAlbumItemChosen(Ljava/lang/String;)V

    goto :goto_1

    .line 394
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v5, "selectedImagePath != null. that means this is a local image"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/prime31/EtceteraPlugin;->photoAlbumItemChosen(Ljava/lang/String;)V

    goto :goto_1

    .line 400
    :cond_3
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v5, "picasa image"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-direct {p0, v3}, Lcom/prime31/EtceteraProxyActivity;->loadPicasaImageFromGallery(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 402
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/prime31/EtceteraPlugin;->photoAlbumItemChosen(Ljava/lang/String;)V

    goto :goto_1

    .line 432
    .end local v1    # "isHTTP":Z
    .end local v2    # "selectedImagePath":Ljava/lang/String;
    .end local v3    # "selectedImageUri":Landroid/net/Uri;
    :cond_4
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/prime31/EtceteraPlugin;->photoAlbumItemChosen(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private handleCamera(ILandroid/content/Intent;)V
    .locals 7
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    .line 260
    sget-object v2, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v3, "camera completed. going to try to find the image after checking result"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/prime31/EtceteraProxyActivity;->_currentPhotoPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 266
    sget-object v2, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v3, "found image. going to insert into the MediaStore"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/prime31/EtceteraProxyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/EtceteraProxyActivity;->_currentPhotoPath:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    .local v1, "insertImageUri":Ljava/lang/String;
    sget-object v2, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaStore insertImage result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .end local v1    # "insertImageUri":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/EtceteraProxyActivity;->_currentPhotoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/prime31/EtceteraPlugin;->cameraPhotoTaken(Ljava/lang/String;)V

    .line 285
    :goto_1
    iput-object v6, p0, Lcom/prime31/EtceteraProxyActivity;->_currentPhotoPath:Ljava/lang/String;

    .line 354
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 274
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v2, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "camera failed to write image to disk location: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/prime31/EtceteraProxyActivity;->_currentPhotoPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/prime31/EtceteraPlugin;->cameraPhotoTaken(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private handleVideo(ILandroid/content/Intent;)V
    .locals 11
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v10, 0x0

    .line 471
    const/4 v7, -0x1

    if-ne p1, v7, :cond_1

    .line 475
    :try_start_0
    invoke-virtual {p0}, Lcom/prime31/EtceteraProxyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    const-string v9, "r"

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 476
    .local v6, "videoAsset":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 477
    .local v2, "fis":Ljava/io/FileInputStream;
    new-instance v5, Ljava/io/File;

    sget-object v7, Lcom/prime31/EtceteraProxyActivity;->_destinationFilePath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    .local v5, "tmpFile":Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 480
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/16 v7, 0x400

    new-array v0, v7, [B

    .line 482
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .local v4, "len":I
    if-gtz v4, :cond_0

    .line 486
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 487
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 489
    const-string v7, "Prime31"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "wrote file to: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/prime31/EtceteraProxyActivity;->_destinationFilePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v7

    sget-object v8, Lcom/prime31/EtceteraProxyActivity;->_destinationFilePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/prime31/EtceteraPlugin;->videoTaken(Ljava/lang/String;)V

    .line 514
    .end local v0    # "buf":[B
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "len":I
    .end local v5    # "tmpFile":Ljava/io/File;
    .end local v6    # "videoAsset":Landroid/content/res/AssetFileDescriptor;
    :goto_1
    return-void

    .line 484
    .restart local v0    # "buf":[B
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "len":I
    .restart local v5    # "tmpFile":Ljava/io/File;
    .restart local v6    # "videoAsset":Landroid/content/res/AssetFileDescriptor;
    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    .end local v0    # "buf":[B
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "len":I
    .end local v5    # "tmpFile":Ljava/io/File;
    .end local v6    # "videoAsset":Landroid/content/res/AssetFileDescriptor;
    :catch_0
    move-exception v1

    .line 494
    .local v1, "e":Ljava/io/IOException;
    sget-object v7, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "error saving video: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/prime31/EtceteraPlugin;->videoTaken(Ljava/lang/String;)V

    goto :goto_1

    .line 512
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/prime31/EtceteraPlugin;->videoTaken(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private loadPicasaImageFromGallery(Landroid/net/Uri;)Z
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x0

    .line 439
    const/4 v9, 0x0

    .line 441
    .local v9, "result":Z
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    .line 442
    .local v2, "projection":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/prime31/EtceteraProxyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 443
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_0

    .line 445
    sget-object v0, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v1, "live Cursor found for Picassa image"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 448
    const-string v0, "_display_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 449
    .local v6, "columnIndex":I
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 451
    sget-object v0, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "found our columnIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :try_start_0
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    invoke-direct {p0}, Lcom/prime31/EtceteraProxyActivity;->createImageFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/prime31/EtceteraPlugin;->photoAlbumChosePicassaImage(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    const/4 v9, 0x1

    .line 463
    .end local v6    # "columnIndex":I
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 465
    return v9

    .line 457
    .restart local v6    # "columnIndex":I
    :catch_0
    move-exception v8

    .line 459
    .local v8, "e":Ljava/io/IOException;
    sget-object v0, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "exception fetching image file to save Picassa image to: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 176
    .local v2, "projection":[Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/prime31/EtceteraProxyActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 178
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 182
    const-string v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 183
    .local v6, "column_index":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 184
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    .end local v6    # "column_index":I
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 189
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v7    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v8

    .line 191
    .local v8, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to retrieve image path from Media database: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v0, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v1, "trying to get image path using MediaStore database instead..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0, p1}, Lcom/prime31/EtceteraProxyActivity;->getPathAttemptTwo(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/16 v7, 0x14d

    const/16 v6, 0xde

    const/16 v5, 0x6f

    const/4 v4, 0x0

    .line 221
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 225
    if-ne p1, v6, :cond_1

    .line 227
    :try_start_0
    sget-object v1, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v2, "processing ALBUM result"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-direct {p0, p2, p3}, Lcom/prime31/EtceteraProxyActivity;->handleAlbum(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/prime31/EtceteraProxyActivity;->finish()V

    .line 255
    return-void

    .line 230
    :cond_1
    if-ne p1, v5, :cond_2

    .line 232
    :try_start_1
    sget-object v1, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v2, "processing CAMERA result"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-direct {p0, p2, p3}, Lcom/prime31/EtceteraProxyActivity;->handleCamera(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fatal error retrieving image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    if-ne p1, v6, :cond_3

    .line 246
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/prime31/EtceteraPlugin;->photoAlbumItemChosen(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    if-ne p1, v7, :cond_0

    .line 237
    :try_start_2
    sget-object v1, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    const-string v2, "processing VIDEO result"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-direct {p0, p2, p3}, Lcom/prime31/EtceteraProxyActivity;->handleVideo(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 247
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_3
    if-ne p1, v5, :cond_4

    .line 248
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/prime31/EtceteraPlugin;->cameraPhotoTaken(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_4
    if-ne p1, v7, :cond_0

    .line 250
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/prime31/EtceteraPlugin;->videoTaken(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/prime31/EtceteraProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/prime31/EtceteraProxyActivity;->_type:Ljava/lang/String;

    .line 50
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "proxy received action: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/prime31/EtceteraProxyActivity;->_type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->_type:Ljava/lang/String;

    const-string v5, "album"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 55
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "image/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v4, "return-data"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string v4, "Select Picture"

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0xde

    invoke-virtual {p0, v4, v5}, Lcom/prime31/EtceteraProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->_type:Ljava/lang/String;

    const-string v5, "camera"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .local v3, "takePictureIntent":Landroid/content/Intent;
    :try_start_0
    invoke-direct {p0}, Lcom/prime31/EtceteraProxyActivity;->createImageFile()Ljava/io/File;

    move-result-object v1

    .line 67
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/prime31/EtceteraProxyActivity;->_currentPhotoPath:Ljava/lang/String;

    .line 68
    const-string v4, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    const/16 v4, 0x6f

    invoke-virtual {p0, v3, v4}, Lcom/prime31/EtceteraProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    .end local v1    # "f":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/io/IOException;
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/prime31/EtceteraProxyActivity;->_currentPhotoPath:Ljava/lang/String;

    .line 74
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error creating or taking photo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "takePictureIntent":Landroid/content/Intent;
    :cond_2
    sget-object v4, Lcom/prime31/EtceteraProxyActivity;->_type:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/prime31/EtceteraProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/prime31/EtceteraProxyActivity;->_destinationFilePath:Ljava/lang/String;

    .line 92
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .restart local v2    # "intent":Landroid/content/Intent;
    const/16 v4, 0x14d

    invoke-virtual {p0, v2, v4}, Lcom/prime31/EtceteraProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
