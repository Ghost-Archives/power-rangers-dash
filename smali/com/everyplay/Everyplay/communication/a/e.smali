.class final Lcom/everyplay/Everyplay/communication/a/e;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/a/d;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/a/e;->a:Lcom/everyplay/Everyplay/communication/a/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/a/e;->a:Lcom/everyplay/Everyplay/communication/a/d;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/a/a;->e(Ljava/lang/String;)V

    return-void
.end method
