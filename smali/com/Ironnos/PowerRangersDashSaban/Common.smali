.class public Lcom/Ironnos/PowerRangersDashSaban/Common;
.super Ljava/lang/Object;
.source "Common.java"


# static fields
.field private static final DEFAULT_HDIP_DENSITY_SCALE:F = 1.5f

.field private static final PREF_KEY:Ljava/lang/String; = "com.Ironnos.PowerRangersDashSaban.common"

.field private static final alphabet_korean_ps:Ljava/util/regex/Pattern;

.field private static final alphabet_ps:Ljava/util/regex/Pattern;

.field private static final korean_ps:Ljava/util/regex/Pattern;

.field private static final not_alphabet_korean_ps:Ljava/util/regex/Pattern;

.field private static final sentence_block_ps:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "^[a-zA-Z0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->alphabet_ps:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "^[\u3131-\u314e\u314f-\u3163\uac00-\ud7a3]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->korean_ps:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "^[a-zA-Z0-9\u3131-\u314e\u314f-\u3163\uac00-\ud7a3]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->alphabet_korean_ps:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "[^a-zA-Z0-9\u3131-\u314e\u314f-\u3163\uac00-\ud7a3]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->not_alphabet_korean_ps:Ljava/util/regex/Pattern;

    .line 58
    const-string v0, "[\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->sentence_block_ps:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DPtoPixel(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "DP"    # I

    .prologue
    .line 637
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 638
    .local v0, "scale":F
    int-to-float v1, p1

    div-float/2addr v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static PixeltoDP(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pixel"    # I

    .prologue
    .line 625
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 626
    .local v0, "scale":F
    int-to-float v1, p1

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method public static SubString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 147
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 148
    .local v2, "result":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 149
    .local v1, "length":I
    if-le p1, v1, :cond_0

    .line 150
    move p1, v1

    .line 151
    :cond_0
    if-le p2, v1, :cond_1

    .line 152
    move p2, v1

    .line 154
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 158
    :goto_0
    return-object v2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public static compressBitmap(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11
    .param p0, "inputfilename"    # Ljava/lang/String;
    .param p1, "outputfilename"    # Ljava/lang/String;
    .param p2, "percent"    # I

    .prologue
    .line 362
    const/4 v0, 0x1

    .line 363
    .local v0, "bResult":Z
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    .local v3, "file":Ljava/io/File;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    .local v4, "in":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 370
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lcom/Ironnos/PowerRangersDashSaban/Common;->getOrientationDegree(Ljava/lang/String;)I

    move-result v2

    .line 371
    .local v2, "degree":I
    invoke-static {v1, v2}, Lcom/Ironnos/PowerRangersDashSaban/Common;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 373
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .local v7, "tmpFile":Ljava/io/File;
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .local v5, "out":Ljava/io/OutputStream;
    :try_start_3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v8, p2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 379
    const-string v8, "compressBitmap"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Success recompress "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " percent"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 379
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    .end local v5    # "out":Ljava/io/OutputStream;
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 403
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "degree":I
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v7    # "tmpFile":Ljava/io/File;
    :goto_2
    return v0

    .line 383
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "degree":I
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    .restart local v7    # "tmpFile":Ljava/io/File;
    :cond_0
    const/4 v0, 0x0

    .line 385
    goto :goto_0

    :catchall_0
    move-exception v8

    .line 386
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 387
    throw v8
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 388
    .end local v5    # "out":Ljava/io/OutputStream;
    :catch_0
    move-exception v6

    .line 389
    .local v6, "t":Ljava/lang/Throwable;
    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 390
    const/4 v0, 0x0

    goto :goto_1

    .line 396
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "degree":I
    .end local v6    # "t":Ljava/lang/Throwable;
    .end local v7    # "tmpFile":Ljava/io/File;
    :catchall_1
    move-exception v8

    .line 397
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 398
    throw v8
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 399
    .end local v4    # "in":Ljava/io/InputStream;
    :catch_1
    move-exception v6

    .line 400
    .restart local v6    # "t":Ljava/lang/Throwable;
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "dest"    # Ljava/lang/String;

    .prologue
    .line 687
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 689
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 690
    .local v2, "in":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 692
    .local v3, "out":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 693
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    .end local v3    # "out":Ljava/io/OutputStream;
    .local v4, "out":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v2, v4}, Lcom/Ironnos/PowerRangersDashSaban/Common;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 695
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 698
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 699
    const/4 v3, 0x0

    .line 703
    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    :goto_0
    return-void

    .line 700
    :catch_0
    move-exception v1

    .line 701
    .local v1, "e":Ljava/io/IOException;
    :goto_1
    const-string v5, "tag"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to copy asset file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 700
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v4    # "out":Ljava/io/OutputStream;
    :catch_1
    move-exception v1

    move-object v3, v4

    .end local v4    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    goto :goto_1
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dest"    # Ljava/lang/String;

    .prologue
    .line 659
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 660
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v3, 0x0

    .line 662
    .local v3, "files":[Ljava/lang/String;
    :try_start_0
    const-string v7, ""

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 666
    :goto_0
    array-length v8, v3

    const/4 v7, 0x0

    :goto_1
    if-lt v7, v8, :cond_0

    .line 682
    return-void

    .line 663
    :catch_0
    move-exception v1

    .line 664
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "tag"

    const-string v8, "Failed to get asset file list."

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 666
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    aget-object v2, v3, v7

    .line 667
    .local v2, "filename":Ljava/lang/String;
    const/4 v4, 0x0

    .line 668
    .local v4, "in":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 670
    .local v5, "out":Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 671
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    .end local v5    # "out":Ljava/io/OutputStream;
    .local v6, "out":Ljava/io/OutputStream;
    :try_start_2
    invoke-static {v4, v6}, Lcom/Ironnos/PowerRangersDashSaban/Common;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 673
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 677
    const/4 v5, 0x0

    .line 666
    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 678
    :catch_1
    move-exception v1

    .line 679
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_3
    const-string v9, "tag"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to copy asset file: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 678
    .end local v1    # "e":Ljava/io/IOException;
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catch_2
    move-exception v1

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    goto :goto_3
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 707
    const/16 v2, 0x400

    new-array v0, v2, [B

    .line 709
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "read":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 712
    return-void

    .line 710
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 182
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 184
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 185
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Coult not get package name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 194
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 196
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 197
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Coult not get package name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getCompatablePhoto(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 14
    .param p0, "firstfilename"    # Ljava/lang/String;
    .param p1, "secondfilename"    # Ljava/lang/String;
    .param p2, "CaptureTime"    # J

    .prologue
    .line 518
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 519
    const/4 v12, -0x1

    .line 555
    :goto_0
    return v12

    .line 520
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 521
    const/4 v12, 0x1

    goto :goto_0

    .line 522
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    .line 523
    const/4 v12, 0x2

    goto :goto_0

    .line 525
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    .local v2, "firstfile":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    .local v3, "secondfile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    .line 528
    .local v0, "bfirstfileexist":Z
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 530
    .local v1, "bsecondfileexist":Z
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 531
    const/4 v12, -0x1

    goto :goto_0

    .line 532
    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 533
    const/4 v12, 0x1

    goto :goto_0

    .line 534
    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 535
    const/4 v12, 0x2

    goto :goto_0

    .line 537
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 538
    .local v6, "lfirsttime":J
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 540
    .local v10, "lsecondtime":J
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 541
    .local v4, "lfirstsize":J
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 543
    .local v8, "lsecondsize":J
    cmp-long v12, v6, p2

    if-lez v12, :cond_6

    cmp-long v12, v10, p2

    if-gez v12, :cond_6

    .line 544
    const/4 v12, 0x1

    goto :goto_0

    .line 547
    :cond_6
    cmp-long v12, v6, p2

    if-gez v12, :cond_7

    cmp-long v12, v10, p2

    if-lez v12, :cond_7

    .line 548
    const/4 v12, 0x2

    goto :goto_0

    .line 551
    :cond_7
    cmp-long v12, v6, p2

    if-lez v12, :cond_9

    cmp-long v12, v10, p2

    if-lez v12, :cond_9

    .line 552
    cmp-long v12, v4, v8

    if-ltz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_0

    :cond_8
    const/4 v12, 0x2

    goto :goto_0

    .line 555
    :cond_9
    const/4 v12, -0x1

    goto :goto_0
.end method

.method public static getCurrentActivity(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 645
    .line 646
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 645
    check-cast v0, Landroid/app/ActivityManager;

    .line 647
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 649
    .local v1, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 651
    .local v2, "topActivity":Landroid/content/ComponentName;
    const-string v3, "ComponentName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 652
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 651
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    return-object v2
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceInch(Landroid/app/Activity;)D
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 609
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 610
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 611
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v3, v5, v6

    .line 612
    .local v3, "xinch":F
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v4, v5, v6

    .line 613
    .local v4, "yinch":F
    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 614
    .local v0, "crossinch":D
    return-wide v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 206
    .local v0, "model":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    const-string v0, "UnKnown"

    .line 209
    :cond_1
    return-object v0
.end method

.method public static getDownloadCacheDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalAvailableSpaceInBytes()J
    .locals 8

    .prologue
    .line 334
    const-wide/16 v0, -0x1

    .line 336
    .local v0, "availableSpace":J
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 338
    .local v3, "stat":Landroid/os/StatFs;
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    .line 339
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    int-to-long v6, v6

    .line 338
    mul-long v0, v4, v6

    .line 344
    .end local v3    # "stat":Landroid/os/StatFs;
    :goto_0
    return-wide v0

    .line 340
    :catch_0
    move-exception v2

    .line 341
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getExternalCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 306
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 312
    .local v1, "files":Ljava/io/File;
    if-nez v1, :cond_0

    .line 323
    .end local v1    # "files":Ljava/io/File;
    :goto_0
    return-object v2

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 315
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "files":Ljava/io/File;
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 317
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 279
    const/4 v1, 0x0

    .line 281
    .local v1, "files":Ljava/io/File;
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 287
    if-nez v1, :cond_0

    .line 298
    :goto_0
    return-object v2

    .line 282
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 290
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 292
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 294
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIDAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 111
    const-string v2, "android_id"

    .line 110
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "android_id":Ljava/lang/String;
    return-object v0
.end method

.method public static getIMEIAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 90
    .line 91
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 92
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "imei":Ljava/lang/String;
    return-object v0
.end method

.method public static getInternetConnection(Landroid/app/Activity;)I
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x1

    .line 578
    .line 579
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 578
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 591
    .local v0, "connManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    .line 592
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 593
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 594
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_0

    .line 595
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2

    .line 596
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 603
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    .line 598
    .restart local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 599
    const/4 v2, 0x2

    goto :goto_0

    .line 603
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 101
    .line 102
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 103
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 104
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "macAddress":Ljava/lang/String;
    return-object v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    .local v0, "release":Ljava/lang/String;
    return-object v0
.end method

.method public static getOrientationDegree(Ljava/lang/String;)I
    .locals 6
    .param p0, "inputfilename"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 458
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 460
    .local v1, "exif":Landroid/media/ExifInterface;
    const-string v4, "Orientation"

    .line 461
    const/4 v5, 0x1

    .line 459
    invoke-virtual {v1, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 463
    .local v2, "orientation":I
    packed-switch v2, :pswitch_data_0

    .line 474
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .end local v2    # "orientation":I
    :goto_0
    :pswitch_0
    return v3

    .line 465
    .restart local v1    # "exif":Landroid/media/ExifInterface;
    .restart local v2    # "orientation":I
    :pswitch_1
    const/16 v3, 0x5a

    goto :goto_0

    .line 467
    :pswitch_2
    const/16 v3, 0xb4

    goto :goto_0

    .line 469
    :pswitch_3
    const/16 v3, 0x10e

    goto :goto_0

    .line 473
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .end local v2    # "orientation":I
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Ljava/io/IOException;
    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 173
    const-string v2, "com.Ironnos.PowerRangersDashSaban.common"

    .line 174
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 175
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "packagename"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "name":Ljava/lang/String;
    return-object v0
.end method

.method public static getRootDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAlphabet(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;

    .prologue
    .line 117
    sget-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->alphabet_ps:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAlphabetKorean(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;

    .prologue
    .line 133
    sget-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->alphabet_korean_ps:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 351
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000

    .line 352
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 354
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static isKorean(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;

    .prologue
    .line 125
    sget-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->korean_ps:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLockScreen(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    .line 63
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/KeyguardManager;

    .line 65
    .local v0, "keyguardManager":Landroid/app/KeyguardManager;
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    .line 68
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static logNativeHeapSize()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    .line 566
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v6

    div-long v4, v6, v8

    .line 567
    .local v4, "heapsize":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v6

    div-long v2, v6, v8

    .line 568
    .local v2, "heapfreesize":J
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v6

    div-long v0, v6, v8

    .line 569
    .local v0, "heapallocsize":J
    const-string v6, "heap"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Heap size : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "KB / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 570
    const-string v8, "KB "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "free : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "KB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 569
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    return-void
.end method

.method public static makeDirectory(Ljava/lang/String;)Z
    .locals 5
    .param p0, "directory"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 232
    const/4 v1, 0x0

    .line 235
    .local v1, "files":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    .end local v1    # "files":Ljava/io/File;
    .local v2, "files":Ljava/io/File;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    if-nez v4, :cond_0

    .line 239
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    :cond_0
    const/4 v3, 0x1

    move-object v1, v2

    .end local v2    # "files":Ljava/io/File;
    .restart local v1    # "files":Ljava/io/File;
    :goto_0
    return v3

    .line 240
    .end local v1    # "files":Ljava/io/File;
    .restart local v2    # "files":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    .line 242
    .end local v2    # "files":Ljava/io/File;
    .restart local v1    # "files":Ljava/io/File;
    goto :goto_0

    .line 245
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 246
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 245
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "files":Ljava/io/File;
    .restart local v2    # "files":Ljava/io/File;
    :catch_2
    move-exception v0

    move-object v1, v2

    .end local v2    # "files":Ljava/io/File;
    .restart local v1    # "files":Ljava/io/File;
    goto :goto_1
.end method

.method public static mountExternalFileDir(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 256
    const/4 v1, 0x0

    .line 257
    .local v1, "sdirs":Ljava/lang/String;
    const/4 v2, 0x0

    .line 259
    .local v2, "tempfile":Ljava/io/File;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 274
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 260
    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/Ironnos/PowerRangersDashSaban/Common;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 261
    invoke-static {p0, v3}, Lcom/Ironnos/PowerRangersDashSaban/Common;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {p0}, Lcom/Ironnos/PowerRangersDashSaban/Common;->getExternalCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 266
    .local v4, "tempfilename":J
    new-instance v2, Ljava/io/File;

    .end local v2    # "tempfile":Ljava/io/File;
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .restart local v2    # "tempfile":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 269
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 270
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 259
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    .end local v4    # "tempfilename":J
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static replaceSentenceBlockCharset(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "replacement"    # Ljava/lang/String;

    .prologue
    .line 74
    sget-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->sentence_block_ps:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceSpecialCharset(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "replacement"    # Ljava/lang/String;

    .prologue
    .line 142
    sget-object v0, Lcom/Ironnos/PowerRangersDashSaban/Common;->not_alphabet_korean_ps:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resizeBitmap(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10
    .param p0, "inputfilename"    # Ljava/lang/String;
    .param p1, "outputfilename"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 409
    const/4 v0, 0x1

    .line 410
    .local v0, "bResult":Z
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    .local v3, "file":Ljava/io/File;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 414
    .local v4, "in":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 417
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lcom/Ironnos/PowerRangersDashSaban/Common;->getOrientationDegree(Ljava/lang/String;)I

    move-result v2

    .line 418
    .local v2, "degree":I
    invoke-static {v1, v2}, Lcom/Ironnos/PowerRangersDashSaban/Common;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 420
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    .local v7, "tmpFile":Ljava/io/File;
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    .local v5, "out":Ljava/io/OutputStream;
    const/4 v8, 0x0

    .line 424
    :try_start_3
    invoke-static {v1, p2, p3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 426
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x46

    invoke-virtual {v1, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v8

    if-nez v8, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 433
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 440
    .end local v5    # "out":Ljava/io/OutputStream;
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 444
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 450
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "degree":I
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v7    # "tmpFile":Ljava/io/File;
    :goto_1
    return v0

    .line 432
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "degree":I
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    .restart local v7    # "tmpFile":Ljava/io/File;
    :catchall_0
    move-exception v8

    .line 433
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 434
    throw v8
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 435
    .end local v5    # "out":Ljava/io/OutputStream;
    :catch_0
    move-exception v6

    .line 436
    .local v6, "t":Ljava/lang/Throwable;
    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 437
    const/4 v0, 0x0

    goto :goto_0

    .line 443
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "degree":I
    .end local v6    # "t":Ljava/lang/Throwable;
    .end local v7    # "tmpFile":Ljava/io/File;
    :catchall_1
    move-exception v8

    .line 444
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 445
    throw v8
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 446
    .end local v4    # "in":Ljava/io/InputStream;
    :catch_1
    move-exception v6

    .line 447
    .restart local v6    # "t":Ljava/lang/Throwable;
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "degree"    # I

    .prologue
    .line 480
    if-lez p1, :cond_0

    if-eqz p0, :cond_0

    .line 481
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 482
    .local v5, "mtx":Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 485
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 486
    .local v3, "w":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 487
    .local v4, "h":I
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 488
    const/4 v6, 0x1

    move-object v0, p0

    .line 487
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 489
    .local v7, "convert":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    move-object p0, v7

    .line 496
    .end local v3    # "w":I
    .end local v4    # "h":I
    .end local v5    # "mtx":Landroid/graphics/Matrix;
    .end local v7    # "convert":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-object p0

    .line 491
    .restart local v5    # "mtx":Landroid/graphics/Matrix;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setPackageName(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 164
    const-string v2, "com.Ironnos.PowerRangersDashSaban.common"

    .line 165
    const/4 v3, 0x0

    .line 164
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 166
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "packageName":Ljava/lang/String;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "packagename"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    return-void
.end method
