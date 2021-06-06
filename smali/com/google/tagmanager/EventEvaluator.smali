.class Lcom/google/tagmanager/EventEvaluator;
.super Ljava/lang/Object;
.source "EventEvaluator.java"


# instance fields
.field private final mResource:Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

.field private final mRuntime:Lcom/google/tagmanager/Runtime;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/Runtime;Lcom/google/tagmanager/ResourceUtil$ExpandedResource;)V
    .locals 2
    .param p1, "runtime"    # Lcom/google/tagmanager/Runtime;
    .param p2, "resource"    # Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "runtime cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/tagmanager/EventEvaluator;->mRuntime:Lcom/google/tagmanager/Runtime;

    .line 18
    invoke-virtual {p1}, Lcom/google/tagmanager/Runtime;->getResource()Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resource must be the same as the resource in runtime"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/tagmanager/Runtime;->getResource()Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/EventEvaluator;->mResource:Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    .line 22
    return-void
.end method


# virtual methods
.method evaluateEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this code not yet written"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
