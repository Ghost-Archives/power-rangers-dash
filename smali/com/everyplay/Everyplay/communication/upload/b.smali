.class final Lcom/everyplay/Everyplay/communication/upload/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/c/a/m;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/upload/a;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/upload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/upload/b;->a:Lcom/everyplay/Everyplay/communication/upload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/b;->a:Lcom/everyplay/Everyplay/communication/upload/a;

    invoke-static {p2}, Lcom/everyplay/Everyplay/c/i;->h(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/b;->a:Lcom/everyplay/Everyplay/communication/upload/a;

    iget-wide v2, v2, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
