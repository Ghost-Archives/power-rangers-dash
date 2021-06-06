.class public Lcom/prime31/EtceteraPlugin;
.super Lcom/prime31/EtceteraPluginBase;
.source "EtceteraPlugin.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prime31/EtceteraPlugin$P31MediaScanner;
    }
.end annotation


# static fields
.field private static _isAppInForeground:Z


# instance fields
.field private final DONT_SHOW_AGAIN_KEY:Ljava/lang/String;

.field private final FIRST_LAUNCH_DATE_KEY:Ljava/lang/String;

.field private final LAST_TIME_ASKED:Ljava/lang/String;

.field private final LAUNCH_COUNT_KEY:Ljava/lang/String;

.field private _alertTheme:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private _askForReviewDontAskAgain:Ljava/lang/String;

.field private _askForReviewRateIt:Ljava/lang/String;

.field private _askForReviewRemindMeLater:Ljava/lang/String;

.field private _desiredFileName:Ljava/lang/String;

.field private _desiredHeight:I

.field private _desiredWidth:I

.field private _dialog:Landroid/app/ProgressDialog;

.field private _lastIntent:Landroid/content/Intent;

.field private _tts:Landroid/speech/tts/TextToSpeech;

.field private _utteranceId:I

.field private _webView:Landroid/webkit/WebView;

.field private _webViewLayout:Landroid/widget/RelativeLayout;

.field public isAmazonAppStore:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x200

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/prime31/EtceteraPluginBase;-><init>()V

    .line 73
    iput-boolean v1, p0, Lcom/prime31/EtceteraPlugin;->isAmazonAppStore:Z

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/prime31/EtceteraPlugin;->_alertTheme:I

    .line 79
    iput v1, p0, Lcom/prime31/EtceteraPlugin;->_utteranceId:I

    .line 82
    iput v2, p0, Lcom/prime31/EtceteraPlugin;->_desiredWidth:I

    .line 83
    iput v2, p0, Lcom/prime31/EtceteraPlugin;->_desiredHeight:I

    .line 84
    const-string v0, "image.jpg"

    iput-object v0, p0, Lcom/prime31/EtceteraPlugin;->_desiredFileName:Ljava/lang/String;

    .line 90
    const-string v0, "Remind me later"

    iput-object v0, p0, Lcom/prime31/EtceteraPlugin;->_askForReviewRemindMeLater:Ljava/lang/String;

    .line 91
    const-string v0, "Don\'t ask again"

    iput-object v0, p0, Lcom/prime31/EtceteraPlugin;->_askForReviewDontAskAgain:Ljava/lang/String;

    .line 92
    const-string v0, "Yes, rate it!"

    iput-object v0, p0, Lcom/prime31/EtceteraPlugin;->_askForReviewRateIt:Ljava/lang/String;

    .line 1485
    const-string v0, "RTADontShowAgain"

    iput-object v0, p0, Lcom/prime31/EtceteraPlugin;->DONT_SHOW_AGAIN_KEY:Ljava/lang/String;

    .line 1486
    const-string v0, "RTALaunchCount"

    iput-object v0, p0, Lcom/prime31/EtceteraPlugin;->LAUNCH_COUNT_KEY:Ljava/lang/String;

    .line 1487
    const-string v0, "RTAFirstLaunchDate"

    iput-object v0, p0, Lcom/prime31/EtceteraPlugin;->FIRST_LAUNCH_DATE_KEY:Ljava/lang/String;

    .line 1488
    const-string v0, "RTALastTimeAsked"

    iput-object v0, p0, Lcom/prime31/EtceteraPlugin;->LAST_TIME_ASKED:Ljava/lang/String;

    .line 71
    return-void
.end method

.method static synthetic access$0(Lcom/prime31/EtceteraPlugin;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/prime31/EtceteraPlugin;->getAlertBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/prime31/EtceteraPlugin;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin;->_dialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$10(Lcom/prime31/EtceteraPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_askForReviewRemindMeLater:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/prime31/EtceteraPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_askForReviewDontAskAgain:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/prime31/EtceteraPlugin;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin;->_webView:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic access$13(Lcom/prime31/EtceteraPlugin;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/prime31/EtceteraPlugin;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin;->_webViewLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$15(Lcom/prime31/EtceteraPlugin;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_webViewLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$2(Lcom/prime31/EtceteraPlugin;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_dialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$3(Lcom/prime31/EtceteraPlugin;Z)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/prime31/EtceteraPlugin;->setImmersiveModeFlags(Z)V

    return-void
.end method

.method static synthetic access$4(Lcom/prime31/EtceteraPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_desiredFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/prime31/EtceteraPlugin;)Landroid/speech/tts/TextToSpeech;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/prime31/EtceteraPlugin;->tts()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6(Lcom/prime31/EtceteraPlugin;)Landroid/speech/tts/TextToSpeech;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_tts:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method static synthetic access$7(Lcom/prime31/EtceteraPlugin;Landroid/speech/tts/TextToSpeech;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin;->_tts:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method static synthetic access$8(Lcom/prime31/EtceteraPlugin;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/prime31/EtceteraPlugin;->getTtsUtteranceIdHashMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9(Lcom/prime31/EtceteraPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_askForReviewRateIt:Ljava/lang/String;

    return-object v0
.end method

.method private copyExifData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "destPath"    # Ljava/lang/String;

    .prologue
    .line 920
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 921
    .local v2, "sourceFile":Landroid/media/ExifInterface;
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 923
    .local v0, "destFile":Landroid/media/ExifInterface;
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 925
    :cond_0
    sget-object v4, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v5, "ExifInterface could not be created for both source and destination file so Exif data will not be copied over"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .end local v0    # "destFile":Landroid/media/ExifInterface;
    .end local v2    # "sourceFile":Landroid/media/ExifInterface;
    :goto_0
    return-void

    .line 929
    .restart local v0    # "destFile":Landroid/media/ExifInterface;
    .restart local v2    # "sourceFile":Landroid/media/ExifInterface;
    :cond_1
    const-string v4, "Orientation"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 930
    .local v3, "value":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 931
    const-string v4, "Orientation"

    invoke-virtual {v0, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_2
    const-string v4, "GPSLatitude"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 934
    if-eqz v3, :cond_3

    .line 935
    const-string v4, "GPSLatitude"

    invoke-virtual {v0, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_3
    const-string v4, "GPSLatitudeRef"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 938
    if-eqz v3, :cond_4

    .line 939
    const-string v4, "GPSLatitudeRef"

    invoke-virtual {v0, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_4
    const-string v4, "GPSLongitude"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 942
    if-eqz v3, :cond_5

    .line 943
    const-string v4, "GPSLongitude"

    invoke-virtual {v0, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_5
    const-string v4, "GPSLongitudeRef"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 946
    if-eqz v3, :cond_6

    .line 947
    const-string v4, "GPSLongitudeRef"

    invoke-virtual {v0, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_6
    sget-object v4, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v5, "Exif data copied to new file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 952
    .end local v0    # "destFile":Landroid/media/ExifInterface;
    .end local v2    # "sourceFile":Landroid/media/ExifInterface;
    .end local v3    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 954
    .local v1, "e":Ljava/io/IOException;
    sget-object v4, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ExifInterface could not be created for both source and destination file so Exif data will not be copied over: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .param p0, "sourceFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 894
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 895
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 897
    :cond_0
    const/4 v1, 0x0

    .line 898
    .local v1, "source":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 901
    .local v0, "destination":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 902
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 903
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    if-eqz v1, :cond_1

    .line 908
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 910
    :cond_1
    if-eqz v0, :cond_2

    .line 911
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 913
    :cond_2
    return-void

    .line 906
    :catchall_0
    move-exception v2

    .line 907
    if-eqz v1, :cond_3

    .line 908
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 910
    :cond_3
    if-eqz v0, :cond_4

    .line 911
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 912
    :cond_4
    throw v2
.end method

.method private copyFileAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "destPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 961
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 962
    .local v2, "source":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 965
    .local v0, "dest":Ljava/io/File;
    :try_start_0
    invoke-static {v2, v0}, Lcom/prime31/EtceteraPlugin;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    return-void

    .line 967
    :catch_0
    move-exception v1

    .line 969
    .local v1, "e":Ljava/io/IOException;
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to perform fallback copy of file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    throw v3
.end method

.method private getAlertBuilder()Landroid/app/AlertDialog$Builder;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 184
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/prime31/EtceteraPlugin;->_alertTheme:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private getTtsUtteranceIdHashMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "utteranceId"

    iget v2, p0, Lcom/prime31/EtceteraPlugin;->_utteranceId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget v1, p0, Lcom/prime31/EtceteraPlugin;->_utteranceId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/prime31/EtceteraPlugin;->_utteranceId:I

    .line 156
    return-object v0
.end method

.method private isAppInForeground(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 162
    if-nez p1, :cond_0

    move v2, v3

    .line 176
    :goto_0
    return v2

    .line 167
    :cond_0
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "topPackage":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "currentPackage":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 173
    .end local v0    # "currentPackage":Ljava/lang/String;
    .end local v1    # "topPackage":Ljava/lang/String;
    :catch_0
    move-exception v2

    move v2, v3

    .line 176
    goto :goto_0
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    .line 129
    sget-object v0, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got new intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    iput-object p0, v0, Lcom/prime31/EtceteraPlugin;->_lastIntent:Landroid/content/Intent;

    .line 131
    return-void
.end method

.method public static onPause()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    sput-boolean v0, Lcom/prime31/EtceteraPlugin;->_isAppInForeground:Z

    .line 124
    return-void
.end method

.method public static onResume()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    sput-boolean v0, Lcom/prime31/EtceteraPlugin;->_isAppInForeground:Z

    .line 112
    return-void
.end method

.method public static onStart()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Lcom/prime31/EtceteraPlugin;->_isAppInForeground:Z

    .line 106
    return-void
.end method

.method public static onStop()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Lcom/prime31/EtceteraPlugin;->_isAppInForeground:Z

    .line 118
    return-void
.end method

.method private resizeImageAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "destPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 979
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 982
    .local v1, "bitmapOrg":Landroid/graphics/Bitmap;
    if-nez v1, :cond_0

    .line 984
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 985
    .local v14, "source":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 988
    .local v8, "dest":Ljava/io/File;
    :try_start_0
    invoke-static {v14, v8}, Lcom/prime31/EtceteraPlugin;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    .end local v8    # "dest":Ljava/io/File;
    .end local v14    # "source":Ljava/io/File;
    :cond_0
    sget-object v2, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "resizing image at path: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1000
    .local v4, "width":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1002
    .local v5, "height":I
    sget-object v2, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "raw image size: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " x "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    iget v2, p0, Lcom/prime31/EtceteraPlugin;->_desiredWidth:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/prime31/EtceteraPlugin;->_desiredHeight:I

    if-nez v2, :cond_1

    .line 1006
    iput v4, p0, Lcom/prime31/EtceteraPlugin;->_desiredWidth:I

    .line 1007
    iput v5, p0, Lcom/prime31/EtceteraPlugin;->_desiredHeight:I

    .line 1011
    :cond_1
    iget v2, p0, Lcom/prime31/EtceteraPlugin;->_desiredWidth:I

    int-to-float v2, v2

    int-to-float v3, v4

    div-float v13, v2, v3

    .line 1012
    .local v13, "scaleWidth":F
    iget v2, p0, Lcom/prime31/EtceteraPlugin;->_desiredHeight:I

    int-to-float v2, v2

    int-to-float v3, v5

    div-float v12, v2, v3

    .line 1015
    .local v12, "scaleHeight":F
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1018
    .local v6, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v6, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1019
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1021
    .local v11, "resizedBitmap":Landroid/graphics/Bitmap;
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1022
    .local v10, "out":Ljava/io/FileOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v11, v2, v3, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1025
    invoke-direct/range {p0 .. p2}, Lcom/prime31/EtceteraPlugin;->copyExifData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const/4 v1, 0x0

    .line 1028
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1029
    return-void

    .line 990
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "matrix":Landroid/graphics/Matrix;
    .end local v10    # "out":Ljava/io/FileOutputStream;
    .end local v11    # "resizedBitmap":Landroid/graphics/Bitmap;
    .end local v12    # "scaleHeight":F
    .end local v13    # "scaleWidth":F
    .restart local v8    # "dest":Ljava/io/File;
    .restart local v14    # "source":Ljava/io/File;
    :catch_0
    move-exception v9

    .line 992
    .local v9, "e":Ljava/io/IOException;
    sget-object v2, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "failed to perform fallback copy of file: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    throw v2
.end method

.method private setImmersiveModeFlags(Z)V
    .locals 3
    .param p1, "shouldEnable"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 206
    sget-object v1, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v2, "enabling immersive mode"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/16 v0, 0x1706

    .line 222
    .local v0, "flags":I
    :goto_0
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 223
    return-void

    .line 216
    .end local v0    # "flags":I
    :cond_0
    const/16 v0, 0x700

    .restart local v0    # "flags":I
    goto :goto_0
.end method

.method private tts()Landroid/speech/tts/TextToSpeech;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_tts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/prime31/EtceteraPlugin;->_tts:Landroid/speech/tts/TextToSpeech;

    .line 144
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_tts:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method


# virtual methods
.method public askForReview(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1, "launchesUntilPrompt"    # I
    .param p2, "hoursUntilFirstPrompt"    # I
    .param p3, "hoursBetweenPrompts"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .prologue
    .line 1501
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const-string v9, "RTA"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1503
    .local v5, "prefs":Landroid/content/SharedPreferences;
    const-string v8, "RTADontShowAgain"

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1544
    :goto_0
    return-void

    .line 1506
    :cond_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1509
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "RTALaunchCount"

    const-wide/16 v10, 0x0

    invoke-interface {v5, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long v6, v8, v10

    .line 1510
    .local v6, "launchCount":J
    const-string v8, "RTALaunchCount"

    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1513
    const-string v8, "RTAFirstLaunchDate"

    const-wide/16 v10, 0x0

    invoke-interface {v5, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1514
    .local v3, "firstLaunchDate":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 1516
    sget-object v8, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v9, "first launch date not set in prefs. setting it now"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1518
    const-string v8, "RTAFirstLaunchDate"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1522
    :cond_1
    int-to-long v8, p1

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    .line 1524
    sget-object v8, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v9, "launch count > launchesUntilPrompt. checking to see if first launch was greater than hoursUntilPrompt"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-int/lit8 v12, p2, 0x3c

    mul-int/lit8 v12, v12, 0x3c

    mul-int/lit16 v12, v12, 0x3e8

    int-to-long v12, v12

    add-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-ltz v8, :cond_3

    .line 1529
    sget-object v8, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v9, "hoursUntilFirstPrompt have expired so we are clear to proceed"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    const-string v8, "RTALastTimeAsked"

    const-wide/16 v10, 0x0

    invoke-interface {v5, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1534
    .local v4, "lastPromptDate":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-int/lit8 v12, p3, 0x3c

    mul-int/lit8 v12, v12, 0x3c

    mul-int/lit16 v12, v12, 0x3e8

    int-to-long v12, v12

    add-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-ltz v8, :cond_3

    .line 1536
    :cond_2
    sget-object v8, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v9, "lastPromptDate is either 0 or enough time has elapsed to prompt again"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    const-string v8, "RTALastTimeAsked"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1538
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Lcom/prime31/EtceteraPlugin;->askForReviewNow(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .end local v4    # "lastPromptDate":Ljava/lang/Long;
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public askForReviewNow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1550
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "RTA"

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1551
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "RTADontShowAgain"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1641
    :goto_0
    return-void

    .line 1554
    :cond_0
    new-instance v1, Lcom/prime31/EtceteraPlugin$28;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/prime31/EtceteraPlugin$28;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, v1}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public askForReviewSetButtonTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "remindMeLaterTitle"    # Ljava/lang/String;
    .param p2, "dontAskAgainTitle"    # Ljava/lang/String;
    .param p3, "rateItTitle"    # Ljava/lang/String;

    .prologue
    .line 1493
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin;->_askForReviewRemindMeLater:Ljava/lang/String;

    .line 1494
    iput-object p2, p0, Lcom/prime31/EtceteraPlugin;->_askForReviewDontAskAgain:Ljava/lang/String;

    .line 1495
    iput-object p3, p0, Lcom/prime31/EtceteraPlugin;->_askForReviewRateIt:Ljava/lang/String;

    .line 1496
    return-void
.end method

.method public cameraPhotoTaken(Ljava/lang/String;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1278
    if-nez p1, :cond_0

    .line 1280
    const-string v3, "photoChooserCancelled"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    :goto_0
    return-void

    .line 1286
    :cond_0
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1287
    .local v0, "cacheDir":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin;->_desiredFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1291
    .local v1, "destPath":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/prime31/EtceteraPlugin;->copyFileAtPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    const-string v3, "photoChooserSucceeded"

    invoke-virtual {p0, v3, v1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1294
    :catch_0
    move-exception v2

    .line 1296
    .local v2, "e":Ljava/io/FileNotFoundException;
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file could not be found to resize it: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    const-string v3, "photoChooserCancelled"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cancelAllNotifications()V
    .locals 8

    .prologue
    .line 357
    :try_start_0
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "notification"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 358
    .local v2, "noteManager":Landroid/app/NotificationManager;
    invoke-virtual {v2}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .end local v2    # "noteManager":Landroid/app/NotificationManager;
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "alarm"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 371
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/prime31/AlarmManagerReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .local v4, "updateServiceIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 373
    .local v3, "pendingUpdateIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    .end local v3    # "pendingUpdateIntent":Landroid/app/PendingIntent;
    .end local v4    # "updateServiceIntent":Landroid/content/Intent;
    :goto_1
    return-void

    .line 360
    :catch_0
    move-exception v1

    .line 362
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error cancelling all notifications: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 375
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 377
    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error cancelling all notifications: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public cancelNotification(I)V
    .locals 8
    .param p1, "notificationId"    # I

    .prologue
    .line 329
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/prime31/AlarmManagerReceiver;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-static {v5, p1, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 331
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "alarm"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 332
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v4    # "pendingIntent":Landroid/app/PendingIntent;
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "notification"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 344
    .local v3, "noteManager":Landroid/app/NotificationManager;
    invoke-virtual {v3, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    .end local v3    # "noteManager":Landroid/app/NotificationManager;
    :goto_1
    return-void

    .line 334
    :catch_0
    move-exception v1

    .line 336
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error cancelling notification: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 346
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 348
    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error cancelling notification part deux: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public checkForNotifications()V
    .locals 2

    .prologue
    .line 386
    iget-object v1, p0, Lcom/prime31/EtceteraPlugin;->_lastIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/prime31/EtceteraPlugin;->_lastIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 387
    .local v0, "intentExtras":Landroid/os/Bundle;
    :goto_0
    if-eqz v0, :cond_0

    .line 388
    const-string v1, "notificationData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/prime31/EtceteraPlugin;->receivedNotification(Ljava/lang/String;)Z

    .line 389
    :cond_0
    return-void

    .line 386
    .end local v0    # "intentExtras":Landroid/os/Bundle;
    :cond_1
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public enableImmersiveMode(I)V
    .locals 2
    .param p1, "shouldEnable"    # I

    .prologue
    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 786
    sget-object v0, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v1, "bailing out. immersive mode is only supported on SDK 19 or above (KitKat)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    :goto_0
    return-void

    .line 791
    :cond_0
    new-instance v0, Lcom/prime31/EtceteraPlugin$15;

    invoke-direct {v0, p0, p1}, Lcom/prime31/EtceteraPlugin$15;-><init>(Lcom/prime31/EtceteraPlugin;I)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getImageSizeAtPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "sourcePath"    # Ljava/lang/String;

    .prologue
    .line 1071
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1074
    .local v0, "bitmapOrg":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 1076
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "could not find image at path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    const-string v3, "0,0"

    .line 1086
    :goto_0
    return-object v3

    .line 1080
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1081
    .local v2, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1083
    .local v1, "height":I
    const/4 v0, 0x0

    .line 1084
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1086
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public getScreenDensity()I
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 193
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 195
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v1

    return v1
.end method

.method public hideProgressDialog()V
    .locals 1

    .prologue
    .line 557
    new-instance v0, Lcom/prime31/EtceteraPlugin$8;

    invoke-direct {v0, p0}, Lcom/prime31/EtceteraPlugin$8;-><init>(Lcom/prime31/EtceteraPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 568
    return-void
.end method

.method public initTTS()V
    .locals 1

    .prologue
    .line 1362
    new-instance v0, Lcom/prime31/EtceteraPlugin$21;

    invoke-direct {v0, p0}, Lcom/prime31/EtceteraPlugin$21;-><init>(Lcom/prime31/EtceteraPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1369
    return-void
.end method

.method public inlineWebViewClose()V
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_webViewLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 1796
    :goto_0
    return-void

    .line 1780
    :cond_0
    new-instance v0, Lcom/prime31/EtceteraPlugin$32;

    invoke-direct {v0, p0}, Lcom/prime31/EtceteraPlugin$32;-><init>(Lcom/prime31/EtceteraPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public inlineWebViewGetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 1818
    const/4 v0, 0x0

    .line 1820
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public inlineWebViewSetFrame(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 1845
    :goto_0
    return-void

    .line 1829
    :cond_0
    new-instance v0, Lcom/prime31/EtceteraPlugin$34;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/prime31/EtceteraPlugin$34;-><init>(Lcom/prime31/EtceteraPlugin;IIII)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public inlineWebViewSetUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 1812
    :goto_0
    return-void

    .line 1804
    :cond_0
    new-instance v0, Lcom/prime31/EtceteraPlugin$33;

    invoke-direct {v0, p0, p1}, Lcom/prime31/EtceteraPlugin$33;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public inlineWebViewShow(Ljava/lang/String;IIII)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin;->_webViewLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->inlineWebViewClose()V

    .line 1720
    :cond_0
    new-instance v0, Lcom/prime31/EtceteraPlugin$31;

    move-object v1, p0

    move v2, p4

    move v3, p5

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/prime31/EtceteraPlugin$31;-><init>(Lcom/prime31/EtceteraPlugin;IIIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1772
    return-void
.end method

.method public isSMSComposerAvailable()Z
    .locals 2

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadContacts(II)V
    .locals 2
    .param p1, "startingIndex"    # I
    .param p2, "totalToRetrieve"    # I

    .prologue
    .line 1691
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/prime31/EtceteraPlugin$30;

    invoke-direct {v1, p0, p1, p2}, Lcom/prime31/EtceteraPlugin$30;-><init>(Lcom/prime31/EtceteraPlugin;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1706
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1707
    return-void
.end method

.method public onInit(I)V
    .locals 2
    .param p1, "status"    # I

    .prologue
    .line 1467
    if-nez p1, :cond_0

    .line 1468
    const-string v0, "ttsInitialized"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    :goto_0
    return-void

    .line 1470
    :cond_0
    const-string v0, "ttsInitialized"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 1
    .param p1, "utteranceId"    # Ljava/lang/String;

    .prologue
    .line 1477
    const-string v0, "ttsUtteranceCompleted"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    return-void
.end method

.method public openReviewPageInPlayStore()V
    .locals 2

    .prologue
    .line 1655
    const-string v0, "askForReviewWillOpenMarket"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    new-instance v0, Lcom/prime31/EtceteraPlugin$29;

    invoke-direct {v0, p0}, Lcom/prime31/EtceteraPlugin$29;-><init>(Lcom/prime31/EtceteraPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1686
    return-void
.end method

.method public photoAlbumChosePicassaImage(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "f"    # Ljava/io/File;

    .prologue
    .line 1173
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/prime31/EtceteraPlugin$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/prime31/EtceteraPlugin$19;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/io/File;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1215
    return-void
.end method

.method public photoAlbumChoseRemoteImage(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "f"    # Ljava/io/File;

    .prologue
    .line 1220
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/prime31/EtceteraPlugin$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/prime31/EtceteraPlugin$20;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1272
    return-void
.end method

.method public photoAlbumItemChosen(Ljava/lang/String;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1147
    if-nez p1, :cond_0

    .line 1149
    const-string v3, "albumChooserCancelled"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :goto_0
    return-void

    .line 1153
    :cond_0
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "photoAlbumItemChosen with path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1156
    .local v0, "cacheDir":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin;->_desiredFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1160
    .local v1, "destPath":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/prime31/EtceteraPlugin;->copyFileAtPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string v3, "albumChooserSucceeded"

    invoke-virtual {p0, v3, v1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1163
    :catch_0
    move-exception v2

    .line 1165
    .local v2, "e":Ljava/io/FileNotFoundException;
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file could not be found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    const-string v3, "albumChooserCancelled"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public playMovie(Ljava/lang/String;IZIZ)V
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "bgColor"    # I
    .param p3, "showControls"    # Z
    .param p4, "scalingMode"    # I
    .param p5, "closeOnTouch"    # Z

    .prologue
    .line 259
    new-instance v0, Lcom/prime31/EtceteraPlugin$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/prime31/EtceteraPlugin$2;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;ZIIZ)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public playSilence(JI)V
    .locals 1
    .param p1, "durationInMs"    # J
    .param p3, "queueMode"    # I

    .prologue
    .line 1420
    new-instance v0, Lcom/prime31/EtceteraPlugin$25;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/prime31/EtceteraPlugin$25;-><init>(Lcom/prime31/EtceteraPlugin;JI)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1430
    return-void
.end method

.method public promptForPictureFromAlbum(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 876
    iput v0, p0, Lcom/prime31/EtceteraPlugin;->_desiredWidth:I

    .line 877
    iput v0, p0, Lcom/prime31/EtceteraPlugin;->_desiredHeight:I

    .line 878
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin;->_desiredFileName:Ljava/lang/String;

    .line 880
    new-instance v0, Lcom/prime31/EtceteraPlugin$18;

    invoke-direct {v0, p0}, Lcom/prime31/EtceteraPlugin$18;-><init>(Lcom/prime31/EtceteraPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 889
    return-void
.end method

.method public promptToTakePhoto(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 825
    iput v0, p0, Lcom/prime31/EtceteraPlugin;->_desiredWidth:I

    .line 826
    iput v0, p0, Lcom/prime31/EtceteraPlugin;->_desiredHeight:I

    .line 827
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin;->_desiredFileName:Ljava/lang/String;

    .line 829
    new-instance v0, Lcom/prime31/EtceteraPlugin$16;

    invoke-direct {v0, p0}, Lcom/prime31/EtceteraPlugin$16;-><init>(Lcom/prime31/EtceteraPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 838
    return-void
.end method

.method public promptToTakeVideo(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 843
    const-string v1, "3gp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 849
    .local v0, "substring":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "3gp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 856
    .end local v0    # "substring":Ljava/lang/String;
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin;->_desiredFileName:Ljava/lang/String;

    .line 858
    new-instance v1, Lcom/prime31/EtceteraPlugin$17;

    invoke-direct {v1, p0}, Lcom/prime31/EtceteraPlugin$17;-><init>(Lcom/prime31/EtceteraPlugin;)V

    invoke-virtual {p0, v1}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 871
    return-void

    .line 853
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".3gp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public receivedNotification(Ljava/lang/String;)Z
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->isActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/prime31/EtceteraPlugin;->_isAppInForeground:Z

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v1, "app IS in the foreground. sending notification to Unity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    const-string v0, "notificationReceived"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetAskForReview()V
    .locals 5

    .prologue
    .line 1646
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "RTA"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1647
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1648
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1649
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1650
    return-void
.end method

.method public saveImageToGallery(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "imagePath"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1095
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1096
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 1097
    .local v4, "parent":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1098
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1100
    .local v3, "name":Ljava/lang/String;
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1101
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v3, v8}, Lcom/prime31/ImageUtils;->insertImageIntoGallery(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1103
    .local v5, "url":Ljava/lang/String;
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .line 1138
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "parent":Ljava/io/File;
    .end local v5    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return v6

    .line 1133
    :catch_0
    move-exception v1

    .line 1135
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveImageToGallery failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public scaleImageAtPath(Ljava/lang/String;F)V
    .locals 11
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "scale"    # F

    .prologue
    const/4 v1, 0x0

    .line 1034
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1037
    .local v0, "bitmapOrg":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 1039
    sget-object v1, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "could not find image at path: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    :goto_0
    return-void

    .line 1043
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1044
    .local v3, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1047
    .local v4, "height":I
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1050
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1051
    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1053
    .local v10, "resizedBitmap":Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    .line 1056
    .local v8, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    .end local v8    # "out":Ljava/io/FileOutputStream;
    .local v9, "out":Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {v10, v1, v2, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v9

    .line 1064
    .end local v9    # "out":Ljava/io/FileOutputStream;
    .restart local v8    # "out":Ljava/io/FileOutputStream;
    :goto_1
    const/4 v0, 0x0

    .line 1065
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 1059
    :catch_0
    move-exception v7

    .line 1061
    .local v7, "e":Ljava/io/FileNotFoundException;
    :goto_2
    sget-object v1, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "error saving image to disk: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1059
    .end local v7    # "e":Ljava/io/FileNotFoundException;
    .end local v8    # "out":Ljava/io/FileOutputStream;
    .restart local v9    # "out":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v7

    move-object v8, v9

    .end local v9    # "out":Ljava/io/FileOutputStream;
    .restart local v8    # "out":Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method public scheduleNotification(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 13
    .param p1, "secondsFromNow"    # J
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "subtitle"    # Ljava/lang/String;
    .param p5, "tickerText"    # Ljava/lang/String;
    .param p6, "data"    # Ljava/lang/String;
    .param p7, "smallIcon"    # Ljava/lang/String;
    .param p8, "largeIcon"    # Ljava/lang/String;
    .param p9, "requestCode"    # I

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 299
    .local v3, "context":Landroid/app/Activity;
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/prime31/AlarmManagerReceiver;

    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    .local v4, "intent":Landroid/content/Intent;
    const-string v6, "title"

    move-object/from16 v0, p3

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v6, "subtitle"

    move-object/from16 v0, p4

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v6, "tickerText"

    move-object/from16 v0, p5

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v6, "data"

    move-object/from16 v0, p6

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    if-eqz p7, :cond_0

    const-string v6, ""

    move-object/from16 v0, p7

    if-eq v0, v6, :cond_0

    .line 306
    const-string v6, "smallIcon"

    move-object/from16 v0, p7

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    :cond_0
    if-eqz p8, :cond_1

    const-string v6, ""

    move-object/from16 v0, p8

    if-eq v0, v6, :cond_1

    .line 309
    const-string v6, "largeIcon"

    move-object/from16 v0, p8

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    :cond_1
    const-string v6, "contextClassName"

    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v6, "requestCode"

    move/from16 v0, p9

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string v6, "vibrate"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string v6, "sound"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const/high16 v6, 0x8000000

    move/from16 v0, p9

    invoke-static {v3, v0, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 318
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    const-string v6, "alarm"

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 319
    .local v2, "alarmManager":Landroid/app/AlarmManager;
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, p1

    add-long/2addr v8, v10

    invoke-virtual {v2, v6, v8, v9, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 321
    return p9
.end method

.method public setAlertDialogTheme(I)V
    .locals 0
    .param p1, "theme"    # I

    .prologue
    .line 398
    iput p1, p0, Lcom/prime31/EtceteraPlugin;->_alertTheme:I

    .line 399
    return-void
.end method

.method public setPitch(F)V
    .locals 1
    .param p1, "pitch"    # F

    .prologue
    .line 1436
    new-instance v0, Lcom/prime31/EtceteraPlugin$26;

    invoke-direct {v0, p0, p1}, Lcom/prime31/EtceteraPlugin$26;-><init>(Lcom/prime31/EtceteraPlugin;F)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1445
    return-void
.end method

.method public setSpeechRate(F)V
    .locals 1
    .param p1, "rate"    # F

    .prologue
    .line 1452
    new-instance v0, Lcom/prime31/EtceteraPlugin$27;

    invoke-direct {v0, p0, p1}, Lcom/prime31/EtceteraPlugin$27;-><init>(Lcom/prime31/EtceteraPlugin;F)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1461
    return-void
.end method

.method public setSystemUiVisibilityToLowProfile(Z)V
    .locals 1
    .param p1, "setLowProfile"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lcom/prime31/EtceteraPlugin$1;

    invoke-direct {v0, p0, p1}, Lcom/prime31/EtceteraPlugin$1;-><init>(Lcom/prime31/EtceteraPlugin;Z)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method public shareImageWithNativeShareIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "pathToImage"    # Ljava/lang/String;
    .param p2, "chooserText"    # Ljava/lang/String;

    .prologue
    .line 722
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    sget-object v1, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No file could be found at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Bailing out on image share"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :goto_0
    return-void

    .line 729
    :cond_0
    new-instance v1, Lcom/prime31/EtceteraPlugin$13;

    invoke-direct {v1, p0, v0, p2}, Lcom/prime31/EtceteraPlugin$13;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public shareWithNativeShareIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "subject"    # Ljava/lang/String;
    .param p3, "chooserText"    # Ljava/lang/String;
    .param p4, "pathToImage"    # Ljava/lang/String;

    .prologue
    .line 750
    new-instance v0, Lcom/prime31/EtceteraPlugin$14;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/prime31/EtceteraPlugin$14;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 779
    return-void
.end method

.method public showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "positiveButton"    # Ljava/lang/String;
    .param p4, "negativeButton"    # Ljava/lang/String;

    .prologue
    .line 416
    new-instance v0, Lcom/prime31/EtceteraPlugin$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/prime31/EtceteraPlugin$4;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 445
    return-void
.end method

.method public showAlertPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "promptHint"    # Ljava/lang/String;
    .param p4, "promptText"    # Ljava/lang/String;
    .param p5, "positiveButton"    # Ljava/lang/String;
    .param p6, "negativeButton"    # Ljava/lang/String;

    .prologue
    .line 450
    new-instance v0, Lcom/prime31/EtceteraPlugin$5;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/prime31/EtceteraPlugin$5;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 491
    return-void
.end method

.method public showAlertPromptWithTwoFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "promptHintOne"    # Ljava/lang/String;
    .param p4, "promptTextOne"    # Ljava/lang/String;
    .param p5, "promptHintTwo"    # Ljava/lang/String;
    .param p6, "promptTextTwo"    # Ljava/lang/String;
    .param p7, "positiveButton"    # Ljava/lang/String;
    .param p8, "negativeButton"    # Ljava/lang/String;

    .prologue
    .line 497
    new-instance v0, Lcom/prime31/EtceteraPlugin$6;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/prime31/EtceteraPlugin$6;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method

.method public showCustomWebView(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "disableTitle"    # Z
    .param p3, "disableBackButton"    # Z

    .prologue
    .line 587
    new-instance v0, Lcom/prime31/EtceteraPlugin$10;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/prime31/EtceteraPlugin$10;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 598
    return-void
.end method

.method public showEmailComposer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .param p1, "toAddress"    # Ljava/lang/String;
    .param p2, "subject"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "isHTML"    # Z
    .param p5, "attachmentFilePath"    # Ljava/lang/String;

    .prologue
    .line 603
    new-instance v0, Lcom/prime31/EtceteraPlugin$11;

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/prime31/EtceteraPlugin$11;-><init>(Lcom/prime31/EtceteraPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 638
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 545
    new-instance v0, Lcom/prime31/EtceteraPlugin$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/EtceteraPlugin$7;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 552
    return-void
.end method

.method public showSMSComposer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "recipientDataUri"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/prime31/EtceteraPlugin;->isSMSComposerAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    sget-object v0, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v1, "SMS is not available on this device"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    :goto_0
    return-void

    .line 655
    :cond_0
    new-instance v0, Lcom/prime31/EtceteraPlugin$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/EtceteraPlugin$12;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public showToast(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "shortDuration"    # Z

    .prologue
    .line 404
    new-instance v0, Lcom/prime31/EtceteraPlugin$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/EtceteraPlugin$3;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method

.method public showWebView(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 573
    new-instance v0, Lcom/prime31/EtceteraPlugin$9;

    invoke-direct {v0, p0, p1}, Lcom/prime31/EtceteraPlugin$9;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 582
    return-void
.end method

.method public speak(Ljava/lang/String;I)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "queueMode"    # I

    .prologue
    .line 1391
    new-instance v0, Lcom/prime31/EtceteraPlugin$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/prime31/EtceteraPlugin$23;-><init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1401
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 1406
    new-instance v0, Lcom/prime31/EtceteraPlugin$24;

    invoke-direct {v0, p0}, Lcom/prime31/EtceteraPlugin$24;-><init>(Lcom/prime31/EtceteraPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1415
    return-void
.end method

.method public teardownTTS()V
    .locals 1

    .prologue
    .line 1374
    new-instance v0, Lcom/prime31/EtceteraPlugin$22;

    invoke-direct {v0, p0}, Lcom/prime31/EtceteraPlugin$22;-><init>(Lcom/prime31/EtceteraPlugin;)V

    invoke-virtual {p0, v0}, Lcom/prime31/EtceteraPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    .line 1386
    return-void
.end method

.method public videoTaken(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1304
    if-nez p1, :cond_0

    .line 1306
    const-string v0, "videoRecordingCancelled"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    :goto_0
    return-void

    .line 1310
    :cond_0
    const-string v0, "videoRecordingSucceeded"

    invoke-virtual {p0, v0, p1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
