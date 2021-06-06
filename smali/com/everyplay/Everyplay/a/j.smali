.class final Lcom/everyplay/Everyplay/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/l;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/a/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/everyplay/Everyplay/a/a;

    new-instance v1, Lcom/everyplay/Everyplay/c/v;

    invoke-direct {v1, p1}, Lcom/everyplay/Everyplay/c/v;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/a/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/everyplay/Everyplay/a/a;-><init>(Lcom/everyplay/Everyplay/c/v;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->b(Lcom/everyplay/Everyplay/a/a;)Lcom/everyplay/Everyplay/a/a;

    invoke-static {}, Lcom/everyplay/Everyplay/a/c;->h()Lcom/everyplay/Everyplay/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->a(Lcom/everyplay/Everyplay/a/a;)V

    return-void
.end method
