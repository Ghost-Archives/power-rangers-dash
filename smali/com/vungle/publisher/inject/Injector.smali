.class public Lcom/vungle/publisher/inject/Injector;
.super Ljava/lang/Object;
.source "vungle"


# static fields
.field private static final e:Lcom/vungle/publisher/inject/Injector;


# instance fields
.field public a:Z

.field public b:Lcom/vungle/publisher/inject/EndpointModule;

.field public c:Lcom/vungle/publisher/fk;

.field public d:Lcom/vungle/publisher/inject/VungleMainComponent;

.field private f:Lcom/vungle/publisher/fi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/vungle/publisher/inject/Injector;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/Injector;-><init>()V

    sput-object v0, Lcom/vungle/publisher/inject/Injector;->e:Lcom/vungle/publisher/inject/Injector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/vungle/publisher/inject/VungleMainComponent;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    iget-object v0, v0, Lcom/vungle/publisher/inject/Injector;->d:Lcom/vungle/publisher/inject/VungleMainComponent;

    return-object v0
.end method

.method public static getInstance()Lcom/vungle/publisher/inject/Injector;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/vungle/publisher/inject/Injector;->e:Lcom/vungle/publisher/inject/Injector;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vungle/publisher/fi;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/vungle/publisher/inject/Injector;->f:Lcom/vungle/publisher/fi;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/vungle/publisher/fi;

    invoke-direct {v0}, Lcom/vungle/publisher/fi;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/inject/Injector;->f:Lcom/vungle/publisher/fi;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/inject/Injector;->f:Lcom/vungle/publisher/fi;

    return-object v0
.end method

.method public setBitmapFactory(Lcom/vungle/publisher/image/BitmapFactory;)V
    .locals 4
    .param p1, "bitmapFactory"    # Lcom/vungle/publisher/image/BitmapFactory;

    .prologue
    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/inject/Injector;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "VungleInject"

    const-string v1, "bitmap factory in injector NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "VungleInject"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting bitmap factory in injector "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/Injector;->a()Lcom/vungle/publisher/fi;

    move-result-object v0

    iget-boolean v1, v0, Lcom/vungle/publisher/fi;->g:Z

    if-eqz v1, :cond_1

    const-string v0, "VungleInject"

    const-string v1, "BitmapFactory in publisher module NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "VungleInject"

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "VungleInject"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting BitmapFactory in publisher module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vungle/publisher/fi;->c:Lcom/vungle/publisher/image/BitmapFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setEndpointModule(Lcom/vungle/publisher/inject/EndpointModule;)Lcom/vungle/publisher/inject/Injector;
    .locals 1
    .param p1, "endpointModule"    # Lcom/vungle/publisher/inject/EndpointModule;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/vungle/publisher/inject/Injector;->b:Lcom/vungle/publisher/inject/EndpointModule;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/inject/Injector;->a:Z

    .line 125
    return-object p0
.end method

.method public setWrapperFramework(Lcom/vungle/publisher/env/WrapperFramework;)V
    .locals 4
    .param p1, "wrapperFramework"    # Lcom/vungle/publisher/env/WrapperFramework;

    .prologue
    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/inject/Injector;->a:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "VungleInject"

    const-string v1, "wrapper framework in injector NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "VungleInject"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting wrapper framework in injector: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/Injector;->a()Lcom/vungle/publisher/fi;

    move-result-object v0

    iget-boolean v1, v0, Lcom/vungle/publisher/fi;->g:Z

    if-eqz v1, :cond_1

    const-string v0, "VungleInject"

    const-string v1, "wrapper framework in publisher module NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "VungleInject"

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    const-string v1, "VungleInject"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting framework in publisher module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vungle/publisher/fi;->e:Lcom/vungle/publisher/env/WrapperFramework;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setWrapperFrameworkVersion(Ljava/lang/String;)V
    .locals 4
    .param p1, "wrapperFrameworkVersion"    # Ljava/lang/String;

    .prologue
    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/publisher/inject/Injector;->a:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "VungleInject"

    const-string v1, "wrapper framework version in injector NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string v0, "VungleInject"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting wrapper framework version in injector: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/vungle/publisher/inject/Injector;->a()Lcom/vungle/publisher/fi;

    move-result-object v0

    iget-boolean v1, v0, Lcom/vungle/publisher/fi;->g:Z

    if-eqz v1, :cond_1

    const-string v0, "VungleInject"

    const-string v1, "wrapper framework version in publisher module NOT set - already initialized"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "VungleInject"

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    const-string v1, "VungleInject"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting framework in publisher module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vungle/publisher/fi;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
