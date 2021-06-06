.class public final Lcom/everyplay/Everyplay/communication/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/ref/WeakReference;

.field private static c:Lcom/everyplay/Everyplay/IEveryplayListener;

.field private static d:Lcom/everyplay/Everyplay/communication/g;

.field private static e:Z

.field private static f:I

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/g;->a:Z

    sput-object v1, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    sput-object v1, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    sput-object v1, Lcom/everyplay/Everyplay/communication/g;->d:Lcom/everyplay/Everyplay/communication/g;

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/g;->e:Z

    sput v0, Lcom/everyplay/Everyplay/communication/g;->f:I

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/g;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/communication/h;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/communication/h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/g;->e:Z

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/everyplay/Everyplay/communication/g;->f:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/g;->e:Z

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/everyplay/Everyplay/IEveryplayListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding host application activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sput-object p1, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    sget-boolean v0, Lcom/everyplay/Everyplay/communication/g;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/g;->e:Z

    sget v0, Lcom/everyplay/Everyplay/communication/g;->f:I

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/g;->a(I)V

    :cond_0
    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/g;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/g;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->d:Lcom/everyplay/Everyplay/communication/g;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/everyplay/Everyplay/communication/g;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/communication/g;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/g;->d:Lcom/everyplay/Everyplay/communication/g;

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->d:Lcom/everyplay/Everyplay/communication/g;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public static varargs a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/i;->a:[I

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/communication/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayHidden()V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayShown()V

    goto :goto_0

    :pswitch_2
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayReadyForRecording(I)V

    goto :goto_0

    :pswitch_3
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayThumbnailReadyAtTextureId(II)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayRecordingStarted()V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayRecordingStopped()V

    goto :goto_0

    :pswitch_6
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayUploadDidStart(I)V

    goto :goto_0

    :pswitch_7
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayUploadDidProgress(ID)V

    goto/16 :goto_0

    :pswitch_8
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayUploadDidComplete(I)V

    goto/16 :goto_0

    :pswitch_9
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayFaceCamRecordingPermission(I)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayFaceCamSessionStarted()V

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayFaceCamSessionStopped()V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/IEveryplayListener;->onEveryplayAccountDidChange()V

    goto/16 :goto_0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->c:Lcom/everyplay/Everyplay/IEveryplayListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/f;

    if-nez v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.everyplay.everyplayapp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.everyplay.everyplayapp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/f;

    if-nez v0, :cond_3

    :cond_2
    instance-of v0, p0, Lcom/everyplay/Everyplay/view/f;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static c()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/g;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-class v2, Landroid/app/Activity;

    const-string v3, "isDestroyed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    sget-boolean v2, Lcom/everyplay/Everyplay/communication/g;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/everyplay/Everyplay/communication/g;->a:Z

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/g;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v4, Lcom/everyplay/Everyplay/communication/g;->g:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "onActivityCreated"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v3, v3, v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticVoidMethod(ZZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/g;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/communication/j;->a:Lcom/everyplay/Everyplay/communication/j;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V

    new-instance v0, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c/b;-><init>()V

    const-string v1, "eventType"

    const-string v2, "openEveryplay"

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event/ui"

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/g;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/everyplay/Everyplay/communication/g;->g:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "onActivityDestroyed"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v3, v3, v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticVoidMethod(ZZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/g;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/communication/j;->b:Lcom/everyplay/Everyplay/communication/j;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V

    new-instance v0, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c/b;-><init>()V

    const-string v1, "eventType"

    const-string v2, "closeEveryplay"

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event/ui"

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->f()V

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " paused"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "onActivityPaused"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v3, v3, v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticVoidMethod(ZZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->e()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resumed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "onActivityResumed"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v3, v3, v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticVoidMethod(ZZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/g;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->d()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "onActivityStarted"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v3, v3, v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticVoidMethod(ZZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
