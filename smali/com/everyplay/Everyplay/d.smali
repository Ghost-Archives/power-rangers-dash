.class final Lcom/everyplay/Everyplay/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/ab;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/c;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/d;->a:Lcom/everyplay/Everyplay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/everyplay/Everyplay/encoding/a;->c()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->d()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/d;->a:Lcom/everyplay/Everyplay/c;

    invoke-static {}, Lcom/everyplay/Everyplay/c;->t()V

    goto :goto_0

    :cond_1
    const-string v0, "Cached device settings disable recording support, checking current status from server"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->a()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/encoding/a;->c()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->d()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/d;->a:Lcom/everyplay/Everyplay/c;

    invoke-static {}, Lcom/everyplay/Everyplay/c;->t()V

    :cond_2
    :goto_1
    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->b:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/g;->a(I)V

    goto :goto_0

    :cond_3
    const-string v0, "Device settings updated from server, recording support disabled."

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/d;->a:Lcom/everyplay/Everyplay/c;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c;->o()V

    sget-object v0, Lcom/everyplay/Everyplay/f/h;->b:Lcom/everyplay/Everyplay/f/h;

    sput-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    :cond_4
    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->c:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/f/h;->b:Lcom/everyplay/Everyplay/f/h;

    sput-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/everyplay/Everyplay/encoding/a;->c()V

    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->c:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/f/h;->b:Lcom/everyplay/Everyplay/f/h;

    sput-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/f/f;->a:Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->b:Lcom/everyplay/Everyplay/f/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/g;->a(I)V

    goto :goto_0
.end method
