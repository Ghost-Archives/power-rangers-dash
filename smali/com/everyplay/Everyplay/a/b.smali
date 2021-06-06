.class public final Lcom/everyplay/Everyplay/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/k;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/b/k;

.field final synthetic b:Lcom/everyplay/Everyplay/a/a;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/a/a;Lcom/everyplay/Everyplay/communication/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/a/b;->b:Lcom/everyplay/Everyplay/a/a;

    iput-object p2, p0, Lcom/everyplay/Everyplay/a/b;->a:Lcom/everyplay/Everyplay/communication/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/a/b;->a:Lcom/everyplay/Everyplay/communication/b/k;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/communication/b/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/everyplay/Everyplay/a/b;->b:Lcom/everyplay/Everyplay/a/a;

    iput-object p1, v0, Lcom/everyplay/Everyplay/a/a;->c:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/everyplay/Everyplay/a/b;->a:Lcom/everyplay/Everyplay/communication/b/k;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/communication/b/k;->a(Ljava/lang/Object;)V

    return-void
.end method
