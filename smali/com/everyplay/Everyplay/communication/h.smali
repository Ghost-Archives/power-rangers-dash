.class final Lcom/everyplay/Everyplay/communication/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/Everyplay/communication/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/everyplay/Everyplay/communication/j;->c:Lcom/everyplay/Everyplay/communication/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/everyplay/Everyplay/communication/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V

    return-void
.end method
