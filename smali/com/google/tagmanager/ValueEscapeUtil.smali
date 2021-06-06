.class Lcom/google/tagmanager/ValueEscapeUtil;
.super Ljava/lang/Object;
.source "ValueEscapeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ValueEscapeUtil$1;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyEscaping(Lcom/google/tagmanager/ObjectAndStatic;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 2
    .param p1, "escaping"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ")",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "value":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/tagmanager/ValueEscapeUtil;->isValidStringType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "Escaping can only be applied to strings."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 52
    .end local p0    # "value":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :goto_0
    return-object p0

    .line 46
    .restart local p0    # "value":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :cond_0
    sget-object v0, Lcom/google/tagmanager/ValueEscapeUtil$1;->$SwitchMap$com$google$analytics$midtier$proto$containertag$TypeSystem$Value$Escaping:[I

    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Value Escaping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {p0}, Lcom/google/tagmanager/ValueEscapeUtil;->escapeUri(Lcom/google/tagmanager/ObjectAndStatic;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object p0

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static applyEscapings(Lcom/google/tagmanager/ObjectAndStatic;Ljava/util/List;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ">;)",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "value":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    .local p1, "escapings":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;>;"
    move-object v0, p0

    .line 21
    .local v0, "escapedValue":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 22
    .local v1, "escaping":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    invoke-static {v0, v1}, Lcom/google/tagmanager/ValueEscapeUtil;->applyEscaping(Lcom/google/tagmanager/ObjectAndStatic;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;)Lcom/google/tagmanager/ObjectAndStatic;

    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .end local v1    # "escaping":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    :cond_0
    return-object v0
.end method

.method private static escapeUri(Lcom/google/tagmanager/ObjectAndStatic;)Lcom/google/tagmanager/ObjectAndStatic;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;)",
            "Lcom/google/tagmanager/ObjectAndStatic",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "value":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/ObjectAndStatic;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/ValueEscapeUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "escapedString":Ljava/lang/String;
    new-instance v2, Lcom/google/tagmanager/ObjectAndStatic;

    invoke-static {v1}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/tagmanager/ObjectAndStatic;->isStatic()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/tagmanager/ObjectAndStatic;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v2

    .line 62
    .end local v1    # "escapedString":Ljava/lang/String;
    .end local p0    # "value":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :goto_0
    return-object p0

    .line 59
    .restart local p0    # "value":Lcom/google/tagmanager/ObjectAndStatic;, "Lcom/google/tagmanager/ObjectAndStatic<Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "Escape URI: unsupported encoding"

    invoke-static {v2, v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static isValidStringType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Z
    .locals 2
    .param p0, "value"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasString()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 37
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
