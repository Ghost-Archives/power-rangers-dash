.class public Lcom/prime31/SamsungCameraHack;
.super Ljava/lang/Object;
.source "SamsungCameraHack.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "Prime31-SCH"

    sput-object v0, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleSamsungCameraRequest(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 25
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 23
    sget-object v2, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    const-string v3, "handling buggy samsung camera request"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 28
    const-string v3, "_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    .line 29
    const-string v3, "image_id"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    .line 30
    const-string v3, "kind"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    .line 31
    const-string v3, "_data"

    aput-object v3, v4, v2

    .line 35
    .local v4, "projection":[Ljava/lang/String;
    const-string v5, "kind=1"

    .line 36
    .local v5, "selection":Ljava/lang/String;
    const-string v7, "_id DESC"

    .line 42
    .local v7, "sort":Ljava/lang/String;
    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 44
    .local v14, "cursor":Landroid/database/Cursor;
    const-wide/16 v16, 0x0

    .line 45
    .local v16, "imageId":J
    const-wide/16 v20, 0x0

    .line 46
    .local v20, "thumbnailImageId":J
    const-string v22, ""

    .line 50
    .local v22, "thumbnailPath":Ljava/lang/String;
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    const-string v2, "image_id"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 52
    const-string v2, "_id"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 53
    const-string v2, "_data"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 54
    sget-object v2, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "got thumbnail path: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 63
    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v10, v2

    const/4 v2, 0x1

    const-string v3, "_data"

    aput-object v3, v10, v2

    .line 65
    .local v10, "largeFileProjection":[Ljava/lang/String;
    const-string v13, "_id DESC"

    .line 66
    .local v13, "largeFileSort":Ljava/lang/String;
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 67
    const-string v15, ""

    .line 71
    .local v15, "largeImagePath":Ljava/lang/String;
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    const-string v2, "_data"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 75
    sget-object v2, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "got large image path: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 83
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    .line 84
    .local v23, "uriLargeImage":Landroid/net/Uri;
    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    .line 86
    .local v24, "uriThumbnailImage":Landroid/net/Uri;
    if-eqz v15, :cond_0

    .line 88
    sget-object v2, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "found largeImagePath (via MediaStore large file projection query): "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LARGE YES"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 92
    sget-object v2, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    const-string v3, "loading to bitmap to get size for debugging"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v18, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    .local v18, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x4

    move-object/from16 v0, v18

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    move-object/from16 v0, v18

    invoke-static {v15, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 97
    .local v19, "thumbnail":Landroid/graphics/Bitmap;
    if-eqz v19, :cond_3

    .line 99
    sget-object v2, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loaded to bitmap with size: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " x "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .end local v18    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v19    # "thumbnail":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    if-eqz v23, :cond_1

    .line 109
    sget-object v2, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "found large image with uri: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 113
    :cond_1
    if-eqz v24, :cond_2

    .line 115
    sget-object v2, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "found thumbnail image with uri: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_2
    return-void

    .line 57
    .end local v10    # "largeFileProjection":[Ljava/lang/String;
    .end local v13    # "largeFileSort":Ljava/lang/String;
    .end local v15    # "largeImagePath":Ljava/lang/String;
    .end local v23    # "uriLargeImage":Landroid/net/Uri;
    .end local v24    # "uriThumbnailImage":Landroid/net/Uri;
    :catchall_0
    move-exception v2

    .line 58
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 59
    throw v2

    .line 78
    .restart local v10    # "largeFileProjection":[Ljava/lang/String;
    .restart local v13    # "largeFileSort":Ljava/lang/String;
    .restart local v15    # "largeImagePath":Ljava/lang/String;
    :catchall_1
    move-exception v2

    .line 79
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 80
    throw v2

    .line 103
    .restart local v18    # "opts":Landroid/graphics/BitmapFactory$Options;
    .restart local v19    # "thumbnail":Landroid/graphics/Bitmap;
    .restart local v23    # "uriLargeImage":Landroid/net/Uri;
    .restart local v24    # "uriThumbnailImage":Landroid/net/Uri;
    :cond_3
    sget-object v2, Lcom/prime31/SamsungCameraHack;->TAG:Ljava/lang/String;

    const-string v3, "FAILED to load to bitmap"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
