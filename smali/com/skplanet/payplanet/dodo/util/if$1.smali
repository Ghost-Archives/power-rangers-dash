.class final Lcom/skplanet/payplanet/dodo/util/if$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/payplanet/dodo/util/if;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/skplanet/payplanet/dodo/util/if;


# direct methods
.method constructor <init>(Lcom/skplanet/payplanet/dodo/util/if;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/util/if$1;->ˊ:Lcom/skplanet/payplanet/dodo/util/if;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 23
    return-void
.end method
