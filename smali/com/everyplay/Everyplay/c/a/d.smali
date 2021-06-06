.class final Lcom/everyplay/Everyplay/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/c/a/n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/everyplay/Everyplay/c/a/g;

.field final synthetic c:Lcom/everyplay/Everyplay/c/a/c;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/c/a/c;Ljava/lang/String;Lcom/everyplay/Everyplay/c/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/c/a/d;->c:Lcom/everyplay/Everyplay/c/a/c;

    iput-object p2, p0, Lcom/everyplay/Everyplay/c/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/everyplay/Everyplay/c/a/d;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/d;->c:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/d;->b:Lcom/everyplay/Everyplay/c/a/g;

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trimming finished successfully: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/d;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/d;->c:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/d;->c:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/d;->b:Lcom/everyplay/Everyplay/c/a/g;

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
