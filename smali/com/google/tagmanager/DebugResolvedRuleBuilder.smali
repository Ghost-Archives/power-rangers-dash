.class Lcom/google/tagmanager/DebugResolvedRuleBuilder;
.super Ljava/lang/Object;
.source "DebugResolvedRuleBuilder.java"

# interfaces
.implements Lcom/google/tagmanager/ResolvedRuleBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/DebugResolvedRuleBuilder$DebugResolvedFunctionCallListTranslator;
    }
.end annotation


# instance fields
.field addMacrosHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

.field addTagsHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

.field removeMacrosHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

.field removeTagsHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

.field resolvedRule:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;)V
    .locals 2
    .param p1, "rule"    # Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->resolvedRule:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    .line 28
    new-instance v0, Lcom/google/tagmanager/DebugResolvedRuleBuilder$DebugResolvedFunctionCallListTranslator;

    iget-object v1, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->resolvedRule:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getMutableAddMacrosList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/DebugResolvedRuleBuilder$DebugResolvedFunctionCallListTranslator;-><init>(Lcom/google/tagmanager/DebugResolvedRuleBuilder;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->addMacrosHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    .line 30
    new-instance v0, Lcom/google/tagmanager/DebugResolvedRuleBuilder$DebugResolvedFunctionCallListTranslator;

    iget-object v1, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->resolvedRule:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getMutableRemoveMacrosList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/DebugResolvedRuleBuilder$DebugResolvedFunctionCallListTranslator;-><init>(Lcom/google/tagmanager/DebugResolvedRuleBuilder;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->removeMacrosHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    .line 32
    new-instance v0, Lcom/google/tagmanager/DebugResolvedRuleBuilder$DebugResolvedFunctionCallListTranslator;

    iget-object v1, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->resolvedRule:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getMutableAddTagsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/DebugResolvedRuleBuilder$DebugResolvedFunctionCallListTranslator;-><init>(Lcom/google/tagmanager/DebugResolvedRuleBuilder;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->addTagsHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    .line 34
    new-instance v0, Lcom/google/tagmanager/DebugResolvedRuleBuilder$DebugResolvedFunctionCallListTranslator;

    iget-object v1, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->resolvedRule:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->getMutableRemoveTagsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/DebugResolvedRuleBuilder$DebugResolvedFunctionCallListTranslator;-><init>(Lcom/google/tagmanager/DebugResolvedRuleBuilder;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->removeTagsHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    .line 36
    return-void
.end method

.method public static translateExpandedFunctionCall(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    .locals 5
    .param p0, "f"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .prologue
    .line 78
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v3

    .line 79
    .local v3, "result":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;
    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .local v1, "originalParam":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v2

    .line 81
    .local v2, "prop":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->setKey(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v4}, Lcom/google/tagmanager/DebugValueBuilder;->copyImmutableValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->setValue(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    .line 83
    invoke-virtual {v3, v2}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;->addProperties(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    goto :goto_0

    .line 85
    .end local v1    # "originalParam":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    .end local v2    # "prop":Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    :cond_0
    return-object v3
.end method


# virtual methods
.method public createNegativePredicate()Lcom/google/tagmanager/ResolvedFunctionCallBuilder;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/tagmanager/DebugResolvedFunctionCallBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->resolvedRule:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addNegativePredicates()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/DebugResolvedFunctionCallBuilder;-><init>(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)V

    return-object v0
.end method

.method public createPositivePredicate()Lcom/google/tagmanager/ResolvedFunctionCallBuilder;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/tagmanager/DebugResolvedFunctionCallBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->resolvedRule:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->addPositivePredicates()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/DebugResolvedFunctionCallBuilder;-><init>(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedFunctionCall;)V

    return-object v0
.end method

.method public getAddedMacroFunctions()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->addMacrosHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    return-object v0
.end method

.method public getAddedTagFunctions()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->addTagsHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    return-object v0
.end method

.method public getRemovedMacroFunctions()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->removeMacrosHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    return-object v0
.end method

.method public getRemovedTagFunctions()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->removeTagsHolder:Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    return-object v0
.end method

.method public setValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)V
    .locals 2
    .param p1, "result"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->resolvedRule:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    invoke-static {p1}, Lcom/google/tagmanager/DebugValueBuilder;->copyImmutableValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;->setResult(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedRule;

    .line 72
    return-void
.end method
