.class final Lcom/everyplay/Everyplay/communication/b;
.super Ljava/util/TimerTask;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/d;->a:Lcom/everyplay/Everyplay/communication/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/a;->a(Lcom/everyplay/Everyplay/communication/d;Z)V

    return-void
.end method
