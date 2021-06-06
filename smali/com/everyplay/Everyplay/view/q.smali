.class Lcom/everyplay/Everyplay/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lcom/everyplay/Everyplay/view/r;

.field protected b:Lcom/everyplay/Everyplay/communication/bb;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/view/r;Lcom/everyplay/Everyplay/communication/bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/q;->a:Lcom/everyplay/Everyplay/view/r;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/q;->b:Lcom/everyplay/Everyplay/communication/bb;

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/q;->a:Lcom/everyplay/Everyplay/view/r;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/q;->b:Lcom/everyplay/Everyplay/communication/bb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
