.class Lcom/google/tagmanager/ResourceUtil;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ResourceUtil$1;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedResource;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedRule;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;,
        Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private static expandFunctionCall(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Lcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .locals 9
    .param p0, "functionCall"    # Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .param p1, "resource"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p2, "expandedValues"    # [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .param p3, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
        }
    .end annotation

    .prologue
    .line 618
    invoke-static {}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->newBuilder()Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;

    move-result-object v0

    .line 620
    .local v0, "builder":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 621
    .local v1, "i":Ljava/lang/Integer;
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "properties"

    invoke-static {v6, v7, v8}, Lcom/google/tagmanager/ResourceUtil;->getWithBoundsCheck(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/analytics/containertag/proto/Serving$Property;

    .line 622
    .local v4, "p":Lcom/google/analytics/containertag/proto/Serving$Property;
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Serving$Property;->getKey()I

    move-result v7

    const-string v8, "keys"

    invoke-static {v6, v7, v8}, Lcom/google/tagmanager/ResourceUtil;->getWithBoundsCheck(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 623
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Serving$Property;->getValue()I

    move-result v6

    const-string v7, "values"

    invoke-static {p2, v6, v7}, Lcom/google/tagmanager/ResourceUtil;->getWithBoundsCheck([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 624
    .local v5, "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    invoke-virtual {v0, v3, v5}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;->addProperty(Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;

    goto :goto_0

    .line 627
    .end local v1    # "i":Ljava/lang/Integer;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "p":Lcom/google/analytics/containertag/proto/Serving$Property;
    .end local v5    # "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :cond_0
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;->build()Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v6

    return-object v6
.end method

.method private static expandRule(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/ResourceUtil$ExpandedRule;
    .locals 7
    .param p0, "rule"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p4, "resource"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ")",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;"
        }
    .end annotation

    .prologue
    .line 643
    .local p1, "tags":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;"
    .local p2, "macros":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;"
    .local p3, "predicates":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;"
    invoke-static {}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->newBuilder()Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    move-result-object v3

    .line 645
    .local v3, "ruleBuilder":Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 646
    .local v0, "i":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addPositivePredicate(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_0

    .line 648
    .end local v0    # "i":Ljava/lang/Integer;
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 649
    .restart local v0    # "i":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addNegativePredicate(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_1

    .line 652
    .end local v0    # "i":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 653
    .local v5, "tagIndex":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addAddTag(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_2

    .line 656
    .end local v5    # "tagIndex":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 657
    .local v4, "ruleNameIndex":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p4, v6}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addAddTagRuleName(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_3

    .line 660
    .end local v4    # "ruleNameIndex":Ljava/lang/Integer;
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 661
    .restart local v5    # "tagIndex":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addRemoveTag(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_4

    .line 664
    .end local v5    # "tagIndex":Ljava/lang/Integer;
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 665
    .restart local v4    # "ruleNameIndex":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p4, v6}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addRemoveTagRuleName(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_5

    .line 668
    .end local v4    # "ruleNameIndex":Ljava/lang/Integer;
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 669
    .local v2, "macroIndex":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addAddMacro(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_6

    .line 672
    .end local v2    # "macroIndex":Ljava/lang/Integer;
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 673
    .restart local v4    # "ruleNameIndex":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p4, v6}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addAddMacroRuleName(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_7

    .line 676
    .end local v4    # "ruleNameIndex":Ljava/lang/Integer;
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 677
    .restart local v2    # "macroIndex":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addRemoveMacro(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_8

    .line 680
    .end local v2    # "macroIndex":Ljava/lang/Integer;
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 681
    .restart local v4    # "ruleNameIndex":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p4, v6}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->addRemoveMacroRuleName(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_9

    .line 684
    .end local v4    # "ruleNameIndex":Ljava/lang/Integer;
    :cond_9
    invoke-virtual {v3}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->build()Lcom/google/tagmanager/ResourceUtil$ExpandedRule;

    move-result-object v6

    return-object v6
.end method

.method private static expandValue(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 16
    .param p0, "i"    # I
    .param p1, "resource"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .param p2, "expandedValues"    # [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            "[",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
        }
    .end annotation

    .prologue
    .line 473
    .local p3, "pendingExpansions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 474
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Value cycle detected.  Current value reference: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "  Previous value references: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/tagmanager/ResourceUtil;->logAndThrow(Ljava/lang/String;)V

    .line 480
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueList()Ljava/util/List;

    move-result-object v14

    const-string v15, "values"

    move/from16 v0, p0

    invoke-static {v14, v0, v15}, Lcom/google/tagmanager/ResourceUtil;->getWithBoundsCheck(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 481
    .local v12, "value":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    aget-object v14, p2, p0

    if-eqz v14, :cond_1

    .line 483
    aget-object v11, p2, p0

    .line 561
    :goto_0
    return-object v11

    .line 486
    :cond_1
    const/4 v11, 0x0

    .line 487
    .local v11, "toAdd":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v14, Lcom/google/tagmanager/ResourceUtil$1;->$SwitchMap$com$google$analytics$midtier$proto$containertag$TypeSystem$Value$Type:[I

    invoke-virtual {v12}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    .line 556
    :goto_1
    if-nez v11, :cond_2

    .line 557
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid value: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/tagmanager/ResourceUtil;->logAndThrow(Ljava/lang/String;)V

    .line 559
    :cond_2
    aput-object v11, p2, p0

    .line 560
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :pswitch_0
    invoke-static {v12}, Lcom/google/tagmanager/ResourceUtil;->newValueBuilderBasedOnValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v3

    .line 492
    .local v3, "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    invoke-static {v12}, Lcom/google/tagmanager/ResourceUtil;->getServingValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 493
    .local v6, "listIndex":Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/tagmanager/ResourceUtil;->expandValue(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addListItem(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_2

    .line 495
    .end local v6    # "listIndex":Ljava/lang/Integer;
    :cond_3
    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    .line 496
    goto :goto_1

    .line 500
    .end local v3    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .end local v4    # "i$":Ljava/util/Iterator;
    :pswitch_1
    invoke-static {v12}, Lcom/google/tagmanager/ResourceUtil;->newValueBuilderBasedOnValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v3

    .line 501
    .restart local v3    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    invoke-static {v12}, Lcom/google/tagmanager/ResourceUtil;->getServingValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v9

    .line 502
    .local v9, "servingValue":Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    invoke-virtual {v9}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyCount()I

    move-result v14

    invoke-virtual {v9}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueCount()I

    move-result v15

    if-eq v14, v15, :cond_4

    .line 503
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Uneven map keys ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyCount()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") and map values ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueCount()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/tagmanager/ResourceUtil;->logAndThrow(Ljava/lang/String;)V

    .line 507
    :cond_4
    invoke-virtual {v9}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 508
    .local v5, "keyIndex":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/tagmanager/ResourceUtil;->expandValue(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addMapKey(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_3

    .line 510
    .end local v5    # "keyIndex":Ljava/lang/Integer;
    :cond_5
    invoke-virtual {v9}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 511
    .local v13, "valueIndex":Ljava/lang/Integer;
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/tagmanager/ResourceUtil;->expandValue(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addMapValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_4

    .line 513
    .end local v13    # "valueIndex":Ljava/lang/Integer;
    :cond_6
    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    .line 514
    goto/16 :goto_1

    .line 518
    .end local v3    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v9    # "servingValue":Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    :pswitch_2
    invoke-static {v12}, Lcom/google/tagmanager/ResourceUtil;->newValueBuilderBasedOnValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v3

    .line 519
    .restart local v3    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    invoke-static {v12}, Lcom/google/tagmanager/ResourceUtil;->getServingValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v9

    .line 522
    .restart local v9    # "servingValue":Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    invoke-virtual {v9}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v14

    if-nez v14, :cond_7

    .line 523
    const-string v14, "Missing macro name reference"

    invoke-static {v14}, Lcom/google/tagmanager/ResourceUtil;->logAndThrow(Ljava/lang/String;)V

    .line 524
    const-string v7, ""

    .line 531
    .local v7, "macroName":Ljava/lang/String;
    :goto_5
    invoke-virtual {v3, v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setMacroReference(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 532
    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    .line 533
    goto/16 :goto_1

    .line 526
    .end local v7    # "macroName":Ljava/lang/String;
    :cond_7
    invoke-virtual {v9}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroNameReference()I

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/tagmanager/ResourceUtil;->expandValue(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v8

    .line 528
    .local v8, "macroNameValue":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    invoke-static {v8}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "macroName":Ljava/lang/String;
    goto :goto_5

    .line 537
    .end local v3    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .end local v7    # "macroName":Ljava/lang/String;
    .end local v8    # "macroNameValue":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .end local v9    # "servingValue":Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    :pswitch_3
    invoke-static {v12}, Lcom/google/tagmanager/ResourceUtil;->newValueBuilderBasedOnValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v3

    .line 538
    .restart local v3    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    invoke-static {v12}, Lcom/google/tagmanager/ResourceUtil;->getServingValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 539
    .local v10, "templateIndex":Ljava/lang/Integer;
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v14, v0, v1, v2}, Lcom/google/tagmanager/ResourceUtil;->expandValue(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addTemplateToken(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_6

    .line 542
    .end local v10    # "templateIndex":Ljava/lang/Integer;
    :cond_8
    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v11

    .line 543
    goto/16 :goto_1

    .line 552
    .end local v3    # "builder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .end local v4    # "i$":Ljava/util/Iterator;
    :pswitch_4
    move-object v11, v12

    goto/16 :goto_1

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static getExpandedResource(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    .locals 11
    .param p0, "resource"    # Lcom/google/analytics/containertag/proto/Serving$Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
        }
    .end annotation

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueCount()I

    move-result v9

    new-array v1, v9, [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 407
    .local v1, "expandedValues":[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueCount()I

    move-result v9

    if-ge v2, v9, :cond_0

    .line 408
    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, p0, v1, v9}, Lcom/google/tagmanager/ResourceUtil;->expandValue(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 407
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->newBuilder()Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    move-result-object v0

    .line 414
    .local v0, "builder":Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .local v7, "tags":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;"
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagCount()I

    move-result v9

    if-ge v2, v9, :cond_1

    .line 416
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTag(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v9

    invoke-static {v9, p0, v1, v2}, Lcom/google/tagmanager/ResourceUtil;->expandFunctionCall(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Lcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 418
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .local v5, "predicates":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;"
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateCount()I

    move-result v9

    if-ge v2, v9, :cond_2

    .line 420
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicate(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v9

    invoke-static {v9, p0, v1, v2}, Lcom/google/tagmanager/ResourceUtil;->expandFunctionCall(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Lcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 422
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .local v4, "macros":Ljava/util/List;, "Ljava/util/List<Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;>;"
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroCount()I

    move-result v9

    if-ge v2, v9, :cond_3

    .line 424
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacro(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v9

    invoke-static {v9, p0, v1, v2}, Lcom/google/tagmanager/ResourceUtil;->expandFunctionCall(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Lcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v8

    .line 426
    .local v8, "thisMacro":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    invoke-virtual {v0, v8}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->addMacro(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    .line 427
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 431
    .end local v8    # "thisMacro":Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/analytics/containertag/proto/Serving$Rule;

    .line 432
    .local v6, "r":Lcom/google/analytics/containertag/proto/Serving$Rule;
    invoke-static {v6, v7, v4, v5, p0}, Lcom/google/tagmanager/ResourceUtil;->expandRule(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/ResourceUtil$ExpandedRule;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->addRule(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    goto :goto_4

    .line 436
    .end local v6    # "r":Lcom/google/analytics/containertag/proto/Serving$Rule;
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->setVersion(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    .line 437
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getResourceFormatVersion()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->setResourceFormatVersion(I)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    .line 439
    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->build()Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    move-result-object v9

    return-object v9
.end method

.method private static getServingValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 2
    .param p0, "value"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
        }
    .end annotation

    .prologue
    .line 569
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->logAndThrow(Ljava/lang/String;)V

    .line 572
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method

.method private static getWithBoundsCheck(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "idx"    # I
    .param p2, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
        }
    .end annotation

    .prologue
    .line 601
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of bounds detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->logAndThrow(Ljava/lang/String;)V

    .line 604
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getWithBoundsCheck([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "idx"    # I
    .param p2, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
        }
    .end annotation

    .prologue
    .line 589
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 590
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of bounds detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->logAndThrow(Ljava/lang/String;)V

    .line 592
    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method private static logAndThrow(Ljava/lang/String;)V
    .locals 1
    .param p0, "error"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
        }
    .end annotation

    .prologue
    .line 579
    invoke-static {p0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 580
    new-instance v0, Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newValueBuilderBasedOnValue(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 3
    .param p0, "v"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 448
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setType(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->addAllEscaping(Ljava/lang/Iterable;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    .line 451
    .local v0, "result":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->setContainsReferences(Z)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 454
    :cond_0
    return-object v0
.end method
