.class final Lcom/everyplay/Everyplay/communication/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/d;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/d;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/c;->a:Lcom/everyplay/Everyplay/communication/d;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/c;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c;->a:Lcom/everyplay/Everyplay/communication/d;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/c;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/e;->a(Lcom/everyplay/Everyplay/communication/d;Ljava/util/HashMap;)V

    return-void
.end method
