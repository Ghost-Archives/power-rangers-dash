.class Lcom/google/tagmanager/DebugResolvedPropertyBuilder;
.super Ljava/lang/Object;
.source "DebugResolvedPropertyBuilder.java"

# interfaces
.implements Lcom/google/tagmanager/ResolvedPropertyBuilder;


# instance fields
.field private resolvedProperty:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;)V
    .locals 0
    .param p1, "resolvedProperty"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/tagmanager/DebugResolvedPropertyBuilder;->resolvedProperty:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    .line 18
    return-void
.end method


# virtual methods
.method public createPropertyValueBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/ValueBuilder;
    .locals 2
    .param p1, "propertyValue"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/tagmanager/DebugValueBuilder;->copyImmutableValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    .line 23
    .local v0, "val":Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    iget-object v1, p0, Lcom/google/tagmanager/DebugResolvedPropertyBuilder;->resolvedProperty:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    invoke-virtual {v1, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->setValue(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    .line 24
    new-instance v1, Lcom/google/tagmanager/DebugValueBuilder;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/DebugValueBuilder;-><init>(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)V

    return-object v1
.end method
