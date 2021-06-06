.class public abstract Lcom/vungle/publisher/VunglePubBase;
.super Ljava/lang/Object;
.source "vungle"


# static fields
.field public static final VERSION:Ljava/lang/String; = "VungleDroid/3.3.5"


# instance fields
.field a:Lcom/vungle/publisher/ad/AdManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/InitializationEventListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/vungle/publisher/file/CacheManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/db/DatabaseHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/Demographic;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/AdConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/SafeBundleAdConfigFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/env/SdkConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/env/SdkState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Z

    .line 159
    if-nez v0, :cond_0

    .line 160
    const-string v1, "Vungle"

    const-string v2, "VunglePub not injected"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    return v0
.end method

.method private a(ZLjava/lang/String;)Z
    .locals 4

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    .line 147
    if-eqz v0, :cond_1

    .line 148
    const-string v1, "Vungle"

    const-string v2, "VunglePub was initialized"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-eqz p1, :cond_0

    .line 151
    const-string v1, "Vungle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Please call VunglePub.init() before "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 166
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Z

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "Vungle"

    const-string v1, "already injected"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v1

    :try_start_0
    iget-boolean v0, v1, Lcom/vungle/publisher/inject/Injector;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "VungleInject"

    const-string v1, "already initialized"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->b()Lcom/vungle/publisher/inject/VungleMainComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/VungleMainComponent;->a(Lcom/vungle/publisher/VunglePubBase;)V

    .line 171
    const-string v0, "Vungle"

    const-string v1, "injection successful"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-boolean v4, p0, Lcom/vungle/publisher/VunglePubBase;->m:Z

    goto :goto_0

    .line 169
    :cond_1
    :try_start_1
    const-string v0, "VungleInject"

    const-string v2, "initializing"

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/publisher/inject/Injector;->a()Lcom/vungle/publisher/fi;

    move-result-object v0

    iget-boolean v2, v0, Lcom/vungle/publisher/fi;->g:Z

    if-eqz v2, :cond_7

    const-string v2, "VungleInject"

    const-string v3, "publisher module already initialized"

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/vungle/publisher/fj;->a()Lcom/vungle/publisher/fj$a;

    move-result-object v2

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/fi;

    iput-object v0, v2, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    iget-object v0, v1, Lcom/vungle/publisher/inject/Injector;->b:Lcom/vungle/publisher/inject/EndpointModule;

    if-nez v0, :cond_2

    new-instance v0, Lcom/vungle/publisher/inject/EndpointModule;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/EndpointModule;-><init>()V

    iput-object v0, v1, Lcom/vungle/publisher/inject/Injector;->b:Lcom/vungle/publisher/inject/EndpointModule;

    :cond_2
    iget-object v0, v1, Lcom/vungle/publisher/inject/Injector;->b:Lcom/vungle/publisher/inject/EndpointModule;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/inject/EndpointModule;

    iput-object v0, v2, Lcom/vungle/publisher/fj$a;->c:Lcom/vungle/publisher/inject/EndpointModule;

    iget-object v0, v1, Lcom/vungle/publisher/inject/Injector;->c:Lcom/vungle/publisher/fk;

    if-nez v0, :cond_3

    new-instance v0, Lcom/vungle/publisher/fk;

    invoke-direct {v0}, Lcom/vungle/publisher/fk;-><init>()V

    iput-object v0, v1, Lcom/vungle/publisher/inject/Injector;->c:Lcom/vungle/publisher/fk;

    :cond_3
    iget-object v0, v1, Lcom/vungle/publisher/inject/Injector;->c:Lcom/vungle/publisher/fk;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/fk;

    iput-object v0, v2, Lcom/vungle/publisher/fj$a;->b:Lcom/vungle/publisher/fk;

    iget-object v0, v2, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    if-nez v0, :cond_4

    new-instance v0, Lcom/vungle/publisher/fi;

    invoke-direct {v0}, Lcom/vungle/publisher/fi;-><init>()V

    iput-object v0, v2, Lcom/vungle/publisher/fj$a;->a:Lcom/vungle/publisher/fi;

    :cond_4
    iget-object v0, v2, Lcom/vungle/publisher/fj$a;->b:Lcom/vungle/publisher/fk;

    if-nez v0, :cond_5

    new-instance v0, Lcom/vungle/publisher/fk;

    invoke-direct {v0}, Lcom/vungle/publisher/fk;-><init>()V

    iput-object v0, v2, Lcom/vungle/publisher/fj$a;->b:Lcom/vungle/publisher/fk;

    :cond_5
    iget-object v0, v2, Lcom/vungle/publisher/fj$a;->c:Lcom/vungle/publisher/inject/EndpointModule;

    if-nez v0, :cond_6

    new-instance v0, Lcom/vungle/publisher/inject/EndpointModule;

    invoke-direct {v0}, Lcom/vungle/publisher/inject/EndpointModule;-><init>()V

    iput-object v0, v2, Lcom/vungle/publisher/fj$a;->c:Lcom/vungle/publisher/inject/EndpointModule;

    :cond_6
    new-instance v0, Lcom/vungle/publisher/fj;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/vungle/publisher/fj;-><init>(Lcom/vungle/publisher/fj$a;B)V

    iput-object v0, v1, Lcom/vungle/publisher/inject/Injector;->d:Lcom/vungle/publisher/inject/VungleMainComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/vungle/publisher/inject/Injector;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "VungleInject"

    const-string v2, "error initializing injector"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    :try_start_2
    const-string v2, "VungleInject"

    const-string v3, "initializing publisher module"

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/fi;->a:Landroid/content/Context;

    iput-object p2, v0, Lcom/vungle/publisher/fi;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/vungle/publisher/fi;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public varargs addEventListeners([Lcom/vungle/publisher/EventListener;)V
    .locals 3
    .param p1, "eventListeners"    # [Lcom/vungle/publisher/EventListener;

    .prologue
    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/publisher/VunglePubBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/SdkConfig;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/env/SdkConfig;->a([Lcom/vungle/publisher/EventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "Vungle"

    const-string v2, "error adding event listeners"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clearEventListeners()V
    .locals 3

    .prologue
    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/publisher/VunglePubBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/SdkConfig;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/SdkConfig;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "Vungle"

    const-string v2, "error clearing event listeners"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getDemographic()Lcom/vungle/publisher/Demographic;
    .locals 3

    .prologue
    .line 183
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/publisher/VunglePubBase;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->e:Lcom/vungle/publisher/Demographic;

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "Vungle"

    const-string v2, "error getting demographic info"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getGlobalAdConfig()Lcom/vungle/publisher/AdConfig;
    .locals 3

    .prologue
    .line 232
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/publisher/VunglePubBase;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->h:Lcom/vungle/publisher/AdConfig;

    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "Vungle"

    const-string v2, "error getting globalAdConfig"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getMissingPermissions()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/publisher/VunglePubBase;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/vungle/publisher/VunglePubBase;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/publisher/VunglePubBase;->f:Lcom/vungle/publisher/ek;

    invoke-static {v1, v2}, Lcom/vungle/publisher/ji;->b(Landroid/content/Context;Lcom/vungle/publisher/ek;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string v2, "Vungle"

    const-string v3, "error getting missing permissions"

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "vungleAppId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 82
    iget-boolean v1, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    .line 84
    if-eqz v1, :cond_0

    .line 85
    :try_start_0
    const-string v0, "Vungle"

    const-string v2, "already initialized"

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 87
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v4, v3, :cond_2

    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    const-string v5, "VungleDevice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Device Android API level "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/VunglePubBase;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/vungle/publisher/VunglePubBase;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/vungle/publisher/VunglePubBase;->f:Lcom/vungle/publisher/ek;

    invoke-static {v3, v4}, Lcom/vungle/publisher/ji;->b(Landroid/content/Context;Lcom/vungle/publisher/ek;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_4

    .line 90
    const-string v0, "Vungle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VungleDroid/3.3.5 init("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->c:Lcom/vungle/publisher/file/CacheManager;

    const-string v3, "VungleFile"

    const-string v4, "deleting old ad temp directory"

    invoke-static {v3, v4}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vungle/publisher/file/CacheManager;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/publisher/file/CacheManager;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->b:Lcom/vungle/publisher/InitializationEventListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/InitializationEventListener;->register()V

    .line 93
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->d:Lcom/vungle/publisher/db/DatabaseHelper;

    iget-object v3, v0, Lcom/vungle/publisher/db/DatabaseHelper;->d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v4, Lcom/vungle/publisher/db/DatabaseHelper$1;

    invoke-direct {v4, v0}, Lcom/vungle/publisher/db/DatabaseHelper$1;-><init>(Lcom/vungle/publisher/db/DatabaseHelper;)V

    sget-object v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v3, v4, v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 94
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->f:Lcom/vungle/publisher/ek;

    invoke-interface {v0}, Lcom/vungle/publisher/ek;->q()V

    .line 95
    const-string v0, "Vungle"

    const-string v3, "initialization successful"

    invoke-static {v0, v3}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->n:Z

    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v3, v0

    .line 87
    goto :goto_1

    :cond_3
    const-string v5, "VungleDevice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Device Android API level "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " does not meet required minimum 9"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "Vungle"

    const-string v3, "VunglePub initialization failed"

    invoke-static {v2, v3, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto/16 :goto_0

    .line 98
    :cond_4
    :try_start_1
    const-string v0, "Vungle"

    const-string v2, "initialization failed"

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v1

    .line 104
    goto/16 :goto_0
.end method

.method public isAdPlayable()Z
    .locals 4

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 262
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "isAdPlayable()"

    invoke-direct {p0, v1, v2}, Lcom/vungle/publisher/VunglePubBase;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/ad/AdManager;

    invoke-virtual {v1}, Lcom/vungle/publisher/ad/AdManager;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    const-string v2, "Vungle"

    const-string v3, "error returning ad playable"

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "onPause()"

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/VunglePubBase;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/SdkState;

    const-string v1, "VungleAd"

    const-string v2, "onDeveloperActivityPause()"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/env/SdkState;->f()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v1, "Vungle"

    const-string v2, "error onPause()"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 241
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "onResume()"

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/VunglePubBase;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/SdkState;

    const-string v1, "VungleAd"

    const-string v2, "onDeveloperActivityResume()"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/SdkState;->a(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/SdkState;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "Vungle"

    const-string v2, "error onResume()"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public playAd()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/VunglePubBase;->playAd(Lcom/vungle/publisher/AdConfig;)V

    .line 273
    return-void
.end method

.method public playAd(Lcom/vungle/publisher/AdConfig;)V
    .locals 8
    .param p1, "adConfig"    # Lcom/vungle/publisher/AdConfig;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 276
    :try_start_0
    const-string v2, "VungleAd"

    const-string v3, "VunglePub.playAd()"

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v2, 0x1

    const-string v3, "playAd()"

    invoke-direct {p0, v2, v3}, Lcom/vungle/publisher/VunglePubBase;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/SdkState;

    invoke-virtual {v2}, Lcom/vungle/publisher/env/SdkState;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/vungle/publisher/env/SdkState;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/vungle/publisher/env/SdkState;->k:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState$EndAdEventListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/SdkState$EndAdEventListener;->register()V

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/ad/AdManager;

    iget-object v1, p0, Lcom/vungle/publisher/VunglePubBase;->i:Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/vungle/publisher/AdConfig;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vungle/publisher/VunglePubBase;->h:Lcom/vungle/publisher/AdConfig;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/SafeBundleAdConfigFactory;->merge([Lcom/vungle/publisher/AdConfig;)Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/publisher/ad/AdManager;->f:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    new-instance v3, Lcom/vungle/publisher/ad/AdManager$1;

    invoke-direct {v3, v0, v1}, Lcom/vungle/publisher/ad/AdManager$1;-><init>(Lcom/vungle/publisher/ad/AdManager;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)V

    sget-object v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->p:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v2, v3, v0}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    .line 288
    :cond_2
    :goto_2
    return-void

    .line 279
    :cond_3
    const-string v1, "VungleAd"

    const-string v3, "ad already playing"

    invoke-static {v1, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/vungle/publisher/env/SdkState;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v3, Lcom/vungle/publisher/az;

    invoke-direct {v3}, Lcom/vungle/publisher/az;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, v2, Lcom/vungle/publisher/env/SdkState;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v3, Lcom/vungle/publisher/bd;

    invoke-static {}, Lcom/vungle/publisher/env/SdkState;->d()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/vungle/publisher/env/SdkState;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v2}, Lcom/vungle/publisher/env/SdkState;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/vungle/publisher/bd;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    move v1, v0

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/vungle/publisher/VunglePubBase;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/bc;

    invoke-direct {v2}, Lcom/vungle/publisher/bc;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "VungleAd"

    const-string v2, "error playing ad"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    iget-boolean v0, p0, Lcom/vungle/publisher/VunglePubBase;->m:Z

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/bb;

    invoke-direct {v1}, Lcom/vungle/publisher/bb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public varargs removeEventListeners([Lcom/vungle/publisher/EventListener;)V
    .locals 9
    .param p1, "eventListeners"    # [Lcom/vungle/publisher/EventListener;

    .prologue
    const/4 v2, 0x0

    .line 222
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/publisher/VunglePubBase;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v4, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/SdkConfig;

    if-eqz p1, :cond_2

    array-length v5, p1

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, p1, v3

    iget-object v0, v4, Lcom/vungle/publisher/env/SdkConfig;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ey;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const-string v1, "VungleConfig"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "removing event listener "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vungle/publisher/ey;->unregister()V

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    const-string v0, "VungleConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "event listener not found for remove "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "Vungle"

    const-string v2, "error removing event listeners"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_2
    return-void
.end method

.method public varargs setEventListeners([Lcom/vungle/publisher/EventListener;)V
    .locals 3
    .param p1, "eventListeners"    # [Lcom/vungle/publisher/EventListener;

    .prologue
    .line 202
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/publisher/VunglePubBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/SdkConfig;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/SdkConfig;->a()V

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/env/SdkConfig;->a([Lcom/vungle/publisher/EventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "Vungle"

    const-string v2, "error setting event listeners"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
