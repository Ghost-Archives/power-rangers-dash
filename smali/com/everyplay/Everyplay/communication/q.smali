.class final Lcom/everyplay/Everyplay/communication/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->e()V

    return-void
.end method
