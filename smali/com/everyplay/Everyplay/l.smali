.class final Lcom/everyplay/Everyplay/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/c/a/o;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/c;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/l;->a:Lcom/everyplay/Everyplay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClean(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 0

    return-void
.end method

.method public final onClose(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 3

    new-instance v0, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c/b;-><init>()V

    const-string v1, "eventType"

    const-string v2, "recordSessionClosed"

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event/video"

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    return-void
.end method

.method public final onOpen(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 3

    new-instance v0, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c/b;-><init>()V

    const-string v1, "eventType"

    const-string v2, "recordSessionOpened"

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event/video"

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    return-void
.end method

.method public final onRecordingStarted(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 3

    sget-object v0, Lcom/everyplay/Everyplay/communication/j;->d:Lcom/everyplay/Everyplay/communication/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->a()V

    new-instance v0, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c/b;-><init>()V

    const-string v1, "eventType"

    const-string v2, "recordSessionStarted"

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event/video"

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    return-void
.end method

.method public final onRecordingStopped(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/j;->e:Lcom/everyplay/Everyplay/communication/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdate(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 0

    return-void
.end method
