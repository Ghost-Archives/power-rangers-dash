.class public Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ResourceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandedRuleBuilder"
.end annotation


# instance fields
.field private final mAddMacroRuleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAddMacros:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mAddTagRuleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAddTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mNegativePredicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mPositivePredicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoveMacroRuleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoveMacros:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoveTagRuleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoveTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mPositivePredicates:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mNegativePredicates:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddTags:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveTags:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddMacros:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveMacros:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddMacroRuleNames:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveMacroRuleNames:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddTagRuleNames:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveTagRuleNames:Ljava/util/List;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/ResourceUtil$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/ResourceUtil$1;

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddMacro(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "f"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddMacros:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-object p0
.end method

.method public addAddMacroRuleName(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "ruleName"    # Ljava/lang/String;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddMacroRuleNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-object p0
.end method

.method public addAddTag(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "f"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-object p0
.end method

.method public addAddTagRuleName(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "ruleName"    # Ljava/lang/String;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddTagRuleNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-object p0
.end method

.method public addNegativePredicate(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "f"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mNegativePredicates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-object p0
.end method

.method public addPositivePredicate(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "f"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mPositivePredicates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object p0
.end method

.method public addRemoveMacro(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "f"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveMacros:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-object p0
.end method

.method public addRemoveMacroRuleName(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "ruleName"    # Ljava/lang/String;

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveMacroRuleNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method

.method public addRemoveTag(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "f"    # Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-object p0
.end method

.method public addRemoveTagRuleName(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;
    .locals 1
    .param p1, "ruleName"    # Ljava/lang/String;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveTagRuleNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-object p0
.end method

.method public build()Lcom/google/tagmanager/ResourceUtil$ExpandedRule;
    .locals 12

    .prologue
    .line 175
    new-instance v0, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;

    iget-object v1, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mPositivePredicates:Ljava/util/List;

    iget-object v2, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mNegativePredicates:Ljava/util/List;

    iget-object v3, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddTags:Ljava/util/List;

    iget-object v4, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveTags:Ljava/util/List;

    iget-object v5, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddMacros:Ljava/util/List;

    iget-object v6, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveMacros:Ljava/util/List;

    iget-object v7, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddMacroRuleNames:Ljava/util/List;

    iget-object v8, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveMacroRuleNames:Ljava/util/List;

    iget-object v9, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mAddTagRuleNames:Ljava/util/List;

    iget-object v10, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->mRemoveTagRuleNames:Ljava/util/List;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/tagmanager/ResourceUtil$1;)V

    return-object v0
.end method
