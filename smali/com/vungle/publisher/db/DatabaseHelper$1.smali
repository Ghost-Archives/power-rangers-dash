.class public final Lcom/vungle/publisher/db/DatabaseHelper$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/DatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/db/DatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/db/DatabaseHelper;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/vungle/publisher/db/DatabaseHelper$1;->a:Lcom/vungle/publisher/db/DatabaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    const-string v0, "VungleDatabase"

    const-string v1, "initializing database vungle"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vungle/publisher/db/DatabaseHelper$1;->a:Lcom/vungle/publisher/db/DatabaseHelper;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    const-string v0, "VungleDatabase"

    const-string v1, "done initializing database vungle"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vungle/publisher/db/DatabaseHelper$1;->a:Lcom/vungle/publisher/db/DatabaseHelper;

    iget-object v0, v0, Lcom/vungle/publisher/db/DatabaseHelper;->b:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/bv;

    invoke-direct {v1}, Lcom/vungle/publisher/bv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
