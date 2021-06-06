.class public final Lcom/vungle/publisher/fp;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/fo;


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/location/Location;

.field private final f:Lcom/vungle/publisher/fo;

.field private final g:Lcom/vungle/publisher/fo;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/vungle/publisher/fp;->a:Z

    .line 27
    iput-boolean v0, p0, Lcom/vungle/publisher/fp;->b:Z

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/publisher/fp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->b()Lcom/vungle/publisher/inject/VungleMainComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/VungleMainComponent;->a(Lcom/vungle/publisher/fp;)V

    .line 45
    :try_start_0
    new-instance v0, Lcom/vungle/publisher/location/GoogleLocationClientDetailedLocationProvider;

    iget-object v2, p0, Lcom/vungle/publisher/fp;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/vungle/publisher/location/GoogleLocationClientDetailedLocationProvider;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 50
    :goto_0
    :try_start_1
    new-instance v0, Lcom/vungle/publisher/location/GoogleLocationServicesDetailedLocationProvider;

    iget-object v3, p0, Lcom/vungle/publisher/fp;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/vungle/publisher/location/GoogleLocationServicesDetailedLocationProvider;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_1
    iput-object v2, p0, Lcom/vungle/publisher/fp;->f:Lcom/vungle/publisher/fo;

    .line 56
    iput-object v0, p0, Lcom/vungle/publisher/fp;->g:Lcom/vungle/publisher/fo;

    .line 57
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "VungleLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GoogleLocationClientDetailedLocationProvider not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v3, "VungleLocation"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleLocationServicesDetailedLocationProvider not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/vungle/publisher/fp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/fp;->b:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/vungle/publisher/fp;->g:Lcom/vungle/publisher/fo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    :try_start_1
    invoke-interface {v1}, Lcom/vungle/publisher/fo;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/fp;->e:Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/vungle/publisher/fp;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/publisher/fp;->e:Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    .line 79
    :try_start_3
    iget-object v1, p0, Lcom/vungle/publisher/fp;->f:Lcom/vungle/publisher/fo;

    .line 80
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Lcom/vungle/publisher/fo;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/fp;->e:Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 94
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vungle/publisher/fp;->e:Landroid/location/Location;

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    const-string v2, "VungleLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "permanent error obtaining detailed location "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/fp;->b:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-string v2, "VungleLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error obtaining detailed location "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :try_start_5
    const-string v2, "VungleLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error obtaining detailed location "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :catch_3
    move-exception v0

    .line 84
    const-string v2, "VungleLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "permanent error obtaining detailed location "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/fp;->a:Z

    goto :goto_1

    .line 86
    :catch_4
    move-exception v0

    .line 87
    const-string v2, "VungleLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error obtaining detailed location "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method
