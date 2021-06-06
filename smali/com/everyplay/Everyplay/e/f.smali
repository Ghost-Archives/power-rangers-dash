.class final Lcom/everyplay/Everyplay/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/e/b;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/e/f;->a:Lcom/everyplay/Everyplay/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/j;->h:Lcom/everyplay/Everyplay/communication/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/g;->a(Lcom/everyplay/Everyplay/communication/j;[Ljava/lang/Object;)V

    return-void
.end method
