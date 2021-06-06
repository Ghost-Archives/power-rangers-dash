.class public final Lcom/everyplay/Everyplay/encoding/g;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;


# instance fields
.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 12

    const/16 v11, 0x3038

    const/4 v10, 0x2

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->c:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/everyplay/Everyplay/encoding/g;->e:Landroid/view/Surface;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "egl-renderable-type"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "egl-client-version"

    invoke-static {v1, v10}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v1, 0xb

    new-array v1, v1, [I

    const/16 v3, 0x3024

    aput v3, v1, v2

    aput v5, v1, v9

    const/16 v3, 0x3023

    aput v3, v1, v10

    const/4 v3, 0x3

    aput v5, v1, v3

    const/4 v3, 0x4

    const/16 v4, 0x3022

    aput v4, v1, v3

    const/4 v3, 0x5

    aput v5, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3040

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v0, v1, v3

    const/16 v0, 0x3142

    aput v0, v1, v5

    const/16 v0, 0x9

    aput v9, v1, v0

    const/16 v0, 0xa

    aput v11, v1, v0

    new-array v3, v9, [Landroid/opengl/EGLConfig;

    new-array v6, v9, [I

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x3098

    aput v1, v0, v2

    aput v8, v0, v9

    aput v11, v0, v10

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    invoke-static {v1, v4, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->c:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->c:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v0, v9, [I

    aput v11, v0, v2

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/everyplay/Everyplay/encoding/g;->e:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static a(Landroid/opengl/EGLContext;)Lcom/everyplay/Everyplay/encoding/g;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/g;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/opengl/EGLContext;Landroid/view/Surface;)Z
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/everyplay/Everyplay/encoding/g;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/encoding/g;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/opengl/EGLContext;)V
    .locals 5

    sget-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/g;

    iget-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const/16 v2, 0x305a

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/16 v3, 0x3059

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v3

    iget-object v4, v0, Lcom/everyplay/Everyplay/encoding/g;->c:Landroid/opengl/EGLContext;

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    if-ne v3, v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/everyplay/Everyplay/encoding/g;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->e:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->c:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/everyplay/Everyplay/encoding/g;->e:Landroid/view/Surface;

    sget-object v0, Lcom/everyplay/Everyplay/encoding/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/everyplay/Everyplay/encoding/g;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/g;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/g;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
