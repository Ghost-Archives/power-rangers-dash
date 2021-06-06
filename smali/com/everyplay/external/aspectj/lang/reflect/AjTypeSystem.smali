.class public Lcom/everyplay/external/aspectj/lang/reflect/AjTypeSystem;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/AjTypeSystem;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/everyplay/external/aspectj/lang/reflect/AjType;
    .locals 3

    sget-object v0, Lcom/everyplay/external/aspectj/lang/reflect/AjTypeSystem;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/aspectj/lang/reflect/AjType;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;

    invoke-direct {v0, p0}, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/AjTypeSystem;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;

    invoke-direct {v0, p0}, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/AjTypeSystem;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
