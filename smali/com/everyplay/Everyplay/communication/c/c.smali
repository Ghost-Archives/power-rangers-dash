.class final Lcom/everyplay/Everyplay/communication/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/c/l;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/c/l;

.field final synthetic b:Lcom/everyplay/Everyplay/communication/c/a;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/c/a;Lcom/everyplay/Everyplay/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/c/c;->b:Lcom/everyplay/Everyplay/communication/c/a;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/c/c;->a:Lcom/everyplay/Everyplay/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/c;->b:Lcom/everyplay/Everyplay/communication/c/a;

    iput-object p2, v0, Lcom/everyplay/Everyplay/communication/c/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/c;->a:Lcom/everyplay/Everyplay/c/l;

    invoke-interface {v0, p1, p2}, Lcom/everyplay/Everyplay/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
