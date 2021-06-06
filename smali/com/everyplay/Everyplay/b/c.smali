.class public final Lcom/everyplay/Everyplay/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/b/d;

    invoke-direct {v0, v3}, Lcom/everyplay/Everyplay/b/d;-><init>(B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
