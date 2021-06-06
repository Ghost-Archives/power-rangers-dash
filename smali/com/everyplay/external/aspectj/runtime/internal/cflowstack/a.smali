.class final Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/a;
.super Ljava/lang/ThreadLocal;

# interfaces
.implements Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadCounter;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/b;

    invoke-direct {v0}, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/b;-><init>()V

    return-object v0
.end method
