.class public Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Landroid/view/Choreographer;

.field private static b:Landroid/view/Choreographer$FrameCallback;

.field private static c:Ljava/util/concurrent/locks/Lock;

.field private static d:I

.field private static e:Lcom/everyplay/Everyplay/c/n;

.field public static everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

.field private static f:J

.field private static g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a:Landroid/view/Choreographer;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    sput v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->d:I

    new-instance v0, Lcom/everyplay/Everyplay/c/n;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c/n;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->c:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic a(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static addItemToCurrentSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/everyplay/Everyplay/c/a/g;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/a/j;->a(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addKeyChangeListener(Lcom/everyplay/Everyplay/communication/r;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->g:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic b()Landroid/view/Choreographer;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a:Landroid/view/Choreographer;

    return-object v0
.end method

.method private static b(ZLjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->c:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->f:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    sget-wide v2, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" failed, waiting device settings query to complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->f:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->b:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not supported on this device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public static varargs callStaticBooleanMethod(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticBooleanMethodNative(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b(ZLjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs native callStaticBooleanMethodNative(Ljava/lang/String;[Ljava/lang/Object;)Z
.end method

.method public static varargs callStaticFloatMethod(ZLjava/lang/String;[Ljava/lang/Object;)F
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticFloatMethodNative(Ljava/lang/String;[Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b(ZLjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs native callStaticFloatMethodNative(Ljava/lang/String;[Ljava/lang/Object;)F
.end method

.method public static varargs callStaticIntMethod(ZLjava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticIntMethodNative(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b(ZLjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs native callStaticIntMethodNative(Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public static varargs callStaticLongMethod(ZLjava/lang/String;[Ljava/lang/Object;)J
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticLongMethodNative(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b(ZLjava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static varargs native callStaticLongMethodNative(Ljava/lang/String;[Ljava/lang/Object;)J
.end method

.method public static varargs callStaticObjectMethod(ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticObjectMethodNative(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b(ZLjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs native callStaticObjectMethodNative(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static varargs callStaticStringMethod(ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticStringMethodNative(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b(ZLjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs native callStaticStringMethodNative(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static varargs callStaticVoidMethod(ZZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/communication/m;

    invoke-direct {v1, p2, p3, p0}, Lcom/everyplay/Everyplay/communication/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->callStaticVoidMethodNative(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs native callStaticVoidMethodNative(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public static closeSession()V
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->d()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->p()V

    :cond_0
    return-void
.end method

.method public static configureSurface()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/everyplay/Everyplay/encoding/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/encoding/f;-><init>(Lcom/everyplay/Everyplay/encoding/b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/encoding/f;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/everyplay/Everyplay/encoding/f;->c:Z

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->a()Z

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->b()Z

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/f;->f()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/n;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static createLink()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/communication/p;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/communication/p;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->g()V

    goto :goto_0
.end method

.method public static createSurface()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->c()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->d()Lcom/everyplay/Everyplay/encoding/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/encoding/b;->c()V

    :cond_0
    return-void
.end method

.method static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->g()V

    return-void
.end method

.method static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->h()V

    return-void
.end method

.method private static f()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static faceCamGraphicsInitialized()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->d()V

    :cond_0
    return-void
.end method

.method public static faceCamGraphicsUninitialized()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->e()V

    :cond_0
    return-void
.end method

.method public static faceCamStartRecording()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->g()V

    :cond_0
    return-void
.end method

.method public static faceCamStopRecording()V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/e/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public static faceCamUpdateCameraPreviewMatrixAndDimensions()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->c()V

    :cond_0
    return-void
.end method

.method public static faceCamUpdateTexture()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->everyplayLiveFaceCamImpl:Lcom/everyplay/Everyplay/e/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/e/b;->b()V

    :cond_0
    return-void
.end method

.method private static g()V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/communication/o;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/communication/o;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b:Landroid/view/Choreographer$FrameCallback;

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a:Landroid/view/Choreographer;

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBooleanArray(Ljava/lang/String;[Z)[Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;[Z)[Z

    move-result-object v0

    return-object v0
.end method

.method public static getByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getFloatArray(Ljava/lang/String;[F)[F
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getIntArray(Ljava/lang/String;[I)[I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;[I)[I

    move-result-object v0

    return-object v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 3

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1, p2}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLongArray(Ljava/lang/String;[J)[J
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;[J)[J

    move-result-object v0

    return-object v0
.end method

.method public static getMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/n;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static getObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    invoke-virtual {v0, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a:Landroid/view/Choreographer;

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a:Landroid/view/Choreographer;

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public static isReadyForRecording()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static markFrame(IJI)V
    .locals 3

    sget v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->c()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->d()Lcom/everyplay/Everyplay/encoding/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/everyplay/Everyplay/encoding/b;->a(IJI)V

    :cond_0
    return-void
.end method

.method public static native markFrameNative(J)V
.end method

.method public static nextFrame(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->c()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->d()Lcom/everyplay/Everyplay/encoding/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/encoding/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onEveryplayFaceCamRecordingPermission(I)V
    .locals 0

    return-void
.end method

.method public static onEveryplayFaceCamSessionStarted()V
    .locals 0

    return-void
.end method

.method public static onEveryplayFaceCamSessionStopped()V
    .locals 0

    return-void
.end method

.method public static onEveryplayReadyForRecording(I)V
    .locals 0

    sput p0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->d:I

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/g;->a(I)V

    return-void
.end method

.method public static onEveryplayRecordingStarted()V
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->c()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->e()V

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->f()V

    :cond_0
    return-void
.end method

.method public static onEveryplayRecordingStopped()V
    .locals 3

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->c()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->j()Lcom/everyplay/Everyplay/c/a/f;

    move-result-object v1

    sget-object v2, Lcom/everyplay/Everyplay/c/a/f;->b:Lcom/everyplay/Everyplay/c/a/f;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->g()V

    :cond_0
    return-void
.end method

.method public static onEveryplayThumbnailReadyAtTextureId(II)V
    .locals 4

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/communication/n;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/communication/n;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/j;->l:Lcom/everyplay/Everyplay/communication/j;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static onEveryplayUploadDidComplete(I)V
    .locals 0

    return-void
.end method

.method public static onEveryplayUploadDidProgress(ID)V
    .locals 0

    return-void
.end method

.method public static onEveryplayUploadDidStart(I)V
    .locals 0

    return-void
.end method

.method public static openSession()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->e()Lcom/everyplay/Everyplay/c/a/c;

    return-void
.end method

.method public static releaseLink()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/communication/q;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/communication/q;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->h()V

    goto :goto_0
.end method

.method public static releaseSurface()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/g;->a(Landroid/opengl/EGLContext;)Lcom/everyplay/Everyplay/encoding/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/g;->b(Landroid/opengl/EGLContext;)V

    :cond_0
    return-void
.end method

.method public static removeKey(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    :try_start_0
    iget-object v1, v0, Lcom/everyplay/Everyplay/c/n;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/n;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setBoolean(Ljava/lang/String;Z)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v1, p0, v0}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setBooleanArray(Ljava/lang/String;[Z)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    if-eqz p1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    if-eqz p1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setFloat(Ljava/lang/String;F)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, p0, v0}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setFloatArray(Ljava/lang/String;[F)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    if-eqz p1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p0, v0}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setIntArray(Ljava/lang/String;[I)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    if-eqz p1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setLong(Ljava/lang/String;J)V
    .locals 3

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p0, v0}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setLongArray(Ljava/lang/String;[J)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    if-eqz p1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    if-eqz p1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setObjectArray(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    if-eqz p1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e:Lcom/everyplay/Everyplay/c/n;

    if-eqz p1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/everyplay/Everyplay/c/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static storeKeyChangedEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->c:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->storeKeyChangedEventNative(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/r;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/everyplay/Everyplay/communication/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static native storeKeyChangedEventNative(Ljava/lang/String;Ljava/lang/Object;)V
.end method
