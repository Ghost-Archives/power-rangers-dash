.class public Lcom/vungle/publisher/location/AndroidLocation;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/ft;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/fo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->b()Lcom/vungle/publisher/inject/VungleMainComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/VungleMainComponent;->a(Lcom/vungle/publisher/location/AndroidLocation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    const-string v0, ""

    .line 31
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "VungleLocation"

    const-string v3, "error getting ISO 3-letter language code"

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Landroid/location/Location;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/vungle/publisher/location/AndroidLocation;->a:Lcom/vungle/publisher/fo;

    if-nez v1, :cond_0

    .line 43
    const-string v1, "VungleLocation"

    const-string v2, "cannot provide detailed location - null detailed location provider"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/location/AndroidLocation;->a:Lcom/vungle/publisher/fo;

    invoke-interface {v0}, Lcom/vungle/publisher/fo;->b()Landroid/location/Location;

    move-result-object v0

    .line 48
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
