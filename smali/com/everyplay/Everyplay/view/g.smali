.class public final Lcom/everyplay/Everyplay/view/g;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/view/g;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/view/j;)Landroid/content/Intent;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/view/i;->a:[I

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/j;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled intentType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v1

    :pswitch_0
    const-class v0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoPlayerActivity;

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayVideoEditorActivity;

    goto :goto_0

    :pswitch_4
    const-class v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    goto :goto_0

    :pswitch_5
    const-class v0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    goto :goto_0

    :pswitch_6
    const-class v0, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    goto :goto_0

    :pswitch_7
    const-class v0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/view/g;->a(Landroid/content/Intent;Lcom/everyplay/Everyplay/communication/bb;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/everyplay/Everyplay/communication/bb;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, Lcom/everyplay/Everyplay/view/f;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/everyplay/Everyplay/communication/v;

    invoke-direct {v3, v1, p1}, Lcom/everyplay/Everyplay/communication/v;-><init>(Landroid/os/Handler;Lcom/everyplay/Everyplay/communication/bb;)V

    const-string v4, "EveryplayResultReceiver"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_2

    sget v1, Lcom/everyplay/Everyplay/view/g;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/everyplay/Everyplay/view/g;->a:I

    sget-object v1, Lcom/everyplay/Everyplay/view/g;->b:Landroid/util/SparseArray;

    sget v3, Lcom/everyplay/Everyplay/view/g;->a:I

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    sget v2, Lcom/everyplay/Everyplay/view/g;->a:I

    invoke-virtual {v1, p0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "Context is not an instance of Activity"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error starting activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error starting activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/everyplay/Everyplay/view/EveryplaySocialActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IILandroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/view/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/bb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/everyplay/Everyplay/view/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {v0, p1, p2, p3}, Lcom/everyplay/Everyplay/communication/bb;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/everyplay/Everyplay/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/everyplay/Everyplay/view/h;

    invoke-direct {v2, v1, v0}, Lcom/everyplay/Everyplay/view/h;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10010000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
