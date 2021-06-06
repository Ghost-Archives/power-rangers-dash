.class public Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStack;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackImpl11;->b:I

    return-void
.end method
