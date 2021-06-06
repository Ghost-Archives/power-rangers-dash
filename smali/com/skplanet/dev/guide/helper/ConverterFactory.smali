.class public final Lcom/skplanet/dev/guide/helper/ConverterFactory;
.super Ljava/lang/Object;
.source "ConverterFactory.java"


# static fields
.field public static final GSON:Ljava/lang/String; = "gson"

.field public static final JSON_SIMPLE:Ljava/lang/String; = "json"

.field private static final converterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/skplanet/dev/guide/helper/Converter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/skplanet/dev/guide/helper/Converter;>;"
    const-string v1, "gson"

    new-instance v2, Lcom/skplanet/dev/guide/helper/GsonConverter;

    invoke-direct {v2}, Lcom/skplanet/dev/guide/helper/GsonConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "json"

    new-instance v2, Lcom/skplanet/dev/guide/helper/JsonConverter;

    invoke-direct {v2}, Lcom/skplanet/dev/guide/helper/JsonConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/skplanet/dev/guide/helper/ConverterFactory;->converterMap:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConverter()Lcom/skplanet/dev/guide/helper/Converter;
    .locals 1

    .prologue
    .line 21
    const-string v0, "gson"

    invoke-static {v0}, Lcom/skplanet/dev/guide/helper/ConverterFactory;->getConverter(Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/Converter;

    move-result-object v0

    return-object v0
.end method

.method public static getConverter(Ljava/lang/String;)Lcom/skplanet/dev/guide/helper/Converter;
    .locals 1
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    .line 25
    sget-object v0, Lcom/skplanet/dev/guide/helper/ConverterFactory;->converterMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/dev/guide/helper/Converter;

    return-object v0
.end method
