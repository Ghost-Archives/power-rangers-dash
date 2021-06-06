.class public Lcom/prime31/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field protected static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "Prime31"

    sput-object v0, Lcom/prime31/ImageUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final insertImageIntoGallery(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;

    .prologue
    .line 35
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .local v11, "values":Landroid/content/ContentValues;
    const-string v0, "title"

    invoke-virtual {v11, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "_display_name"

    invoke-virtual {v11, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz p3, :cond_0

    .line 41
    const-string v0, "description"

    invoke-virtual {v11, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    const-string v0, "mime_type"

    const-string v4, "image/jpeg"

    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    const/4 v10, 0x0

    .line 48
    .local v10, "url":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 52
    .local v9, "stringUrl":Ljava/lang/String;
    :try_start_0
    sget-object v0, Lcom/prime31/ImageUtils;->TAG:Ljava/lang/String;

    const-string v4, "inserting image into media store"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    .line 54
    sget-object v0, Lcom/prime31/ImageUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ContentResolver insert gave us url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p0, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 61
    .local v8, "imageOut":Ljava/io/OutputStream;
    :try_start_1
    sget-object v0, Lcom/prime31/ImageUtils;->TAG:Ljava/lang/String;

    const-string v4, "sticking image in the url from the ContentResolver"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 69
    sget-object v0, Lcom/prime31/ImageUtils;->TAG:Ljava/lang/String;

    const-string v4, "dealing with the thumbnail..."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v10}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 73
    .local v2, "id":J
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v0, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    .local v1, "miniThumb":Landroid/graphics/Bitmap;
    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/prime31/ImageUtils;->storeThumbnail(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;JFFI)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .end local v1    # "miniThumb":Landroid/graphics/Bitmap;
    .end local v2    # "id":J
    .end local v8    # "imageOut":Ljava/io/OutputStream;
    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 95
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 97
    :cond_2
    return-object v9

    .line 65
    .restart local v8    # "imageOut":Ljava/io/OutputStream;
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 67
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .end local v8    # "imageOut":Ljava/io/OutputStream;
    :catch_0
    move-exception v7

    .line 86
    .local v7, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/prime31/ImageUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception saving image to gallery: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    if-eqz v10, :cond_1

    .line 89
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v10, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    const/4 v10, 0x0

    goto :goto_0

    .line 80
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {p0, v10, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private static final storeThumbnail(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;JFFI)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "id"    # J
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "kind"    # I

    .prologue
    .line 114
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .local v7, "matrix":Landroid/graphics/Matrix;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v10, p4, v2

    .line 117
    .local v10, "scaleX":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v11, p5, v2

    .line 119
    .local v11, "scaleY":F
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 121
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 123
    .local v12, "thumb":Landroid/graphics/Bitmap;
    new-instance v15, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v15, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 124
    .local v15, "values":Landroid/content/ContentValues;
    const-string v2, "kind"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v2, "image_id"

    move-wide/from16 v0, p2

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v2, "height"

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v2, "width"

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v14

    .line 133
    .local v14, "url":Landroid/net/Uri;
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v13

    .line 134
    .local v13, "thumbOut":Ljava/io/OutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v12, v2, v3, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .end local v12    # "thumb":Landroid/graphics/Bitmap;
    .end local v13    # "thumbOut":Ljava/io/OutputStream;
    :goto_0
    return-object v12

    .line 138
    .restart local v12    # "thumb":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v9

    .line 140
    .local v9, "ex":Ljava/io/FileNotFoundException;
    const/4 v12, 0x0

    goto :goto_0

    .line 142
    .end local v9    # "ex":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v9

    .line 144
    .local v9, "ex":Ljava/io/IOException;
    const/4 v12, 0x0

    goto :goto_0
.end method
