.class public Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;
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
    .locals 1

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;

    invoke-direct {v0}, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .locals 1

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;

    invoke-direct {v0}, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;-><init>()V

    return-object v0
.end method
