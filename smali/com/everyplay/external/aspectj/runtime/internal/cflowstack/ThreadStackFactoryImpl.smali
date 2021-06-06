.class public Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStack;
    .locals 2

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/c;-><init>(B)V

    return-object v0
.end method

.method public final b()Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .locals 2

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/a;-><init>(B)V

    return-object v0
.end method
