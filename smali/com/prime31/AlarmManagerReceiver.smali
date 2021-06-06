.class public Lcom/prime31/AlarmManagerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmManagerReceiver.java"


# static fields
.field static final TAG:Ljava/lang/String; = "Prime31-AlarmManagerReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private sendNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 55
    const-string v24, "requestCode"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 57
    .local v20, "requestCodeAndNotificationId":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    .line 60
    .local v15, "launchClassName":Ljava/lang/String;
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v6, v0, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .local v6, "comp":Landroid/content/ComponentName;
    new-instance v24, Landroid/content/Intent;

    invoke-direct/range {v24 .. v24}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v18

    .line 62
    .local v18, "notificationIntent":Landroid/content/Intent;
    const-string v24, "notificationData"

    const-string v25, "data"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/high16 v24, 0x10000000

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object/from16 v2, v18

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v19

    .line 67
    .local v19, "pendingIntent":Landroid/app/PendingIntent;
    const-string v24, "notification"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/app/NotificationManager;

    .line 68
    .local v17, "noteManager":Landroid/app/NotificationManager;
    new-instance v16, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .local v16, "noteBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 71
    const/16 v24, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    move/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 75
    const-string v24, "title"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_a

    .line 76
    const-string v24, "title"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 81
    :goto_0
    const-string v24, "subtitle"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_b

    .line 82
    const-string v24, "subtitle"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 87
    :goto_1
    const-string v24, "smallIcon"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 89
    const-string v24, "smallIcon"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 92
    .local v21, "smallIconPath":Ljava/lang/String;
    :try_start_0
    const-string v24, "Prime31-AlarmManagerReceiver"

    const-string v25, "attempting to find smallIcon resource ID dynamically..."

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    const-string v25, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 94
    .local v12, "iconId":I
    if-nez v12, :cond_0

    .line 96
    const-string v24, "Prime31-AlarmManagerReceiver"

    const-string v25, "could not find small icon resource ID in main package. Checking com.prime31.Etcetera package..."

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    const-string v25, "drawable"

    const-string v26, "com.prime31.Etcetera"

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 100
    :cond_0
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "smallIcon resource ID: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v12    # "iconId":I
    .end local v21    # "smallIconPath":Ljava/lang/String;
    :cond_1
    :goto_2
    const-string v24, "largeIcon"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_4

    .line 112
    const/4 v8, 0x0

    .line 113
    .local v8, "didLoadIcon":Z
    const-string v24, "largeIcon"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 114
    .local v14, "largeIconPath":Ljava/lang/String;
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "found largeIcon path: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :try_start_1
    const-string v24, "Prime31-AlarmManagerReceiver"

    const-string v25, "attempting to find largeIcon resource ID dynamically..."

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    const-string v25, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v14, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 120
    .restart local v12    # "iconId":I
    if-nez v12, :cond_2

    .line 122
    const-string v24, "Prime31-AlarmManagerReceiver"

    const-string v25, "could not find large icon resource ID in main package. Checking com.prime31.Etcetera package..."

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    const-string v25, "drawable"

    const-string v26, "com.prime31.Etcetera"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v14, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 126
    :cond_2
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "resource ID: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    if-lez v12, :cond_3

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 130
    .local v11, "icon":Landroid/graphics/Bitmap;
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "found large icon: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    const/4 v8, 0x1

    .line 141
    .end local v11    # "icon":Landroid/graphics/Bitmap;
    .end local v12    # "iconId":I
    :cond_3
    :goto_3
    if-nez v8, :cond_4

    .line 143
    const-string v24, "Prime31-AlarmManagerReceiver"

    const-string v25, "attempting to load icon via path..."

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 147
    .local v4, "assetManager":Landroid/content/res/AssetManager;
    const/4 v5, 0x0

    .line 150
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    :try_start_2
    invoke-virtual {v4, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 151
    .local v13, "inputStream":Ljava/io/InputStream;
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 152
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .end local v4    # "assetManager":Landroid/content/res/AssetManager;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "didLoadIcon":Z
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .end local v14    # "largeIconPath":Ljava/lang/String;
    :cond_4
    :goto_4
    const-string v23, "Push Notification Received (default tickerText)"

    .line 167
    .local v23, "tickerText":Ljava/lang/String;
    const/4 v7, -0x1

    .line 168
    .local v7, "defaults":I
    const/4 v10, 0x1

    .line 169
    .local v10, "hasSound":Z
    const-string v24, "vibrate"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_5

    const-string v24, "sound"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_6

    .line 173
    :cond_5
    :try_start_3
    const-string v24, "vibrate"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_c

    const-string v24, "sound"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v24

    if-nez v24, :cond_c

    .line 175
    const/4 v7, 0x2

    .line 176
    const/4 v10, 0x0

    .line 189
    :cond_6
    :goto_5
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "using notification defaults value: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 195
    if-eqz v10, :cond_8

    .line 197
    const/16 v24, 0x2

    :try_start_4
    invoke-static/range {v24 .. v24}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v22

    .line 198
    .local v22, "soundUri":Landroid/net/Uri;
    if-nez v22, :cond_7

    .line 200
    const/16 v24, 0x4

    invoke-static/range {v24 .. v24}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v22

    .line 201
    if-nez v22, :cond_7

    .line 202
    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v22

    .line 206
    :cond_7
    if-eqz v22, :cond_8

    .line 208
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "notification Uri: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 219
    .end local v22    # "soundUri":Landroid/net/Uri;
    :cond_8
    :goto_6
    const-string v24, "tickerText"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_9

    .line 220
    const-string v24, "tickerText"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 222
    :cond_9
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v0, v16

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 225
    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v24

    move-object/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 226
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "notification posted with requestCode/notification Id: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void

    .line 78
    .end local v7    # "defaults":I
    .end local v10    # "hasSound":Z
    .end local v23    # "tickerText":Ljava/lang/String;
    :cond_a
    const-string v24, "Default title (title parameter not sent with notification)"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 84
    :cond_b
    const-string v24, "Default subtitle (subtitle parameter not sent with notification)"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 103
    .restart local v21    # "smallIconPath":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 105
    .local v9, "e":Ljava/lang/Exception;
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "Exception loading largeIcon via asset ID: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 135
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v21    # "smallIconPath":Ljava/lang/String;
    .restart local v8    # "didLoadIcon":Z
    .restart local v14    # "largeIconPath":Ljava/lang/String;
    :catch_1
    move-exception v9

    .line 137
    .restart local v9    # "e":Ljava/lang/Exception;
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "Exception loading largeIcon via asset ID: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 154
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v4    # "assetManager":Landroid/content/res/AssetManager;
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    :catch_2
    move-exception v9

    .line 156
    .restart local v9    # "e":Ljava/lang/Exception;
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "Exception loading largeIcon via InputStream: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 178
    .end local v4    # "assetManager":Landroid/content/res/AssetManager;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "didLoadIcon":Z
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v14    # "largeIconPath":Ljava/lang/String;
    .restart local v7    # "defaults":I
    .restart local v10    # "hasSound":Z
    .restart local v23    # "tickerText":Ljava/lang/String;
    :cond_c
    :try_start_5
    const-string v24, "sound"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_6

    const-string v24, "vibrate"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v24

    if-nez v24, :cond_6

    .line 180
    const/4 v7, 0x1

    goto/16 :goto_5

    .line 183
    :catch_3
    move-exception v9

    .line 185
    .restart local v9    # "e":Ljava/lang/Exception;
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "Error fetching \'defaults\' from the bundle: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 213
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v9

    .line 215
    .restart local v9    # "e":Ljava/lang/Exception;
    const-string v24, "Prime31-AlarmManagerReceiver"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "couldn\'t find Uri for a sound: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prime31/EtceteraPlugin;->receivedNotification(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const-string v2, "Prime31"

    const-string v3, "got notification while running"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v2, "Prime31-AlarmManagerReceiver"

    const-string v3, "got notification while we are NOT running so posting now"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/prime31/AlarmManagerReceiver;->sendNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Prime31-AlarmManagerReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception creating and sending notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
