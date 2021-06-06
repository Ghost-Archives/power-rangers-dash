.class Lcom/prime31/EtceteraPlugin$20;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->photoAlbumChoseRemoteImage(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$f:Ljava/io/File;

.field private final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$20;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$20;->val$urlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$20;->val$f:Ljava/io/File;

    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/EtceteraPlugin$20;)Lcom/prime31/EtceteraPlugin;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$20;->this$0:Lcom/prime31/EtceteraPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1229
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mounted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1230
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    const-string v8, ".OCFL311"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1234
    .local v2, "cacheDir":Ljava/io/File;
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1235
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1239
    :cond_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/prime31/EtceteraPlugin$20;->val$urlString:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1240
    .local v6, "url":Ljava/net/URL;
    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 1242
    .local v4, "input":Ljava/io/InputStream;
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/prime31/EtceteraPlugin$20;->val$f:Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    .local v5, "output":Ljava/io/OutputStream;
    const/16 v7, 0x400

    :try_start_1
    new-array v0, v7, [B

    .line 1246
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 1247
    .local v1, "bytesRead":I
    :goto_1
    const/4 v7, 0x0

    array-length v8, v0

    invoke-virtual {v4, v0, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_2

    .line 1250
    iget-object v7, p0, Lcom/prime31/EtceteraPlugin$20;->this$0:Lcom/prime31/EtceteraPlugin;

    new-instance v8, Lcom/prime31/EtceteraPlugin$20$1;

    iget-object v9, p0, Lcom/prime31/EtceteraPlugin$20;->val$f:Ljava/io/File;

    invoke-direct {v8, p0, v9}, Lcom/prime31/EtceteraPlugin$20$1;-><init>(Lcom/prime31/EtceteraPlugin$20;Ljava/io/File;)V

    invoke-virtual {v7, v8}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1261
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1262
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1270
    .end local v0    # "buffer":[B
    .end local v1    # "bytesRead":I
    .end local v2    # "cacheDir":Ljava/io/File;
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "output":Ljava/io/OutputStream;
    .end local v6    # "url":Ljava/net/URL;
    :goto_2
    return-void

    .line 1232
    :cond_1
    iget-object v7, p0, Lcom/prime31/EtceteraPlugin$20;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v7}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .restart local v2    # "cacheDir":Ljava/io/File;
    goto :goto_0

    .line 1248
    .restart local v0    # "buffer":[B
    .restart local v1    # "bytesRead":I
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v5    # "output":Ljava/io/OutputStream;
    .restart local v6    # "url":Ljava/net/URL;
    :cond_2
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v5, v0, v7, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1260
    .end local v0    # "buffer":[B
    .end local v1    # "bytesRead":I
    :catchall_0
    move-exception v7

    .line 1261
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1262
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1263
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1265
    .end local v2    # "cacheDir":Ljava/io/File;
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v5    # "output":Ljava/io/OutputStream;
    .end local v6    # "url":Ljava/net/URL;
    :catch_0
    move-exception v3

    .line 1267
    .local v3, "ex":Ljava/lang/Exception;
    sget-object v7, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "error remote picassa bitmap: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    iget-object v7, p0, Lcom/prime31/EtceteraPlugin$20;->this$0:Lcom/prime31/EtceteraPlugin;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/prime31/EtceteraPlugin;->photoAlbumItemChosen(Ljava/lang/String;)V

    goto :goto_2
.end method
