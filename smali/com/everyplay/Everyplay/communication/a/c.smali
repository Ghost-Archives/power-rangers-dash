.class final Lcom/everyplay/Everyplay/communication/a/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/a/b;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/a/c;->a:Lcom/everyplay/Everyplay/communication/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/a/c;->a:Lcom/everyplay/Everyplay/communication/a/b;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/a/c;->a:Lcom/everyplay/Everyplay/communication/a/b;

    iget-object v1, v1, Lcom/everyplay/Everyplay/communication/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
