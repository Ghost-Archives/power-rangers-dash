.class public final Lcom/google/analytics/containertag/proto/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$1;,
        Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;,
        Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;,
        Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;,
        Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfoOrBuilder;,
        Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;,
        Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfoOrBuilder;,
        Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;,
        Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfoOrBuilder;,
        Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;,
        Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;,
        Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;,
        Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;,
        Lcom/google/analytics/containertag/proto/Debug$EventInfo;,
        Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;,
        Lcom/google/analytics/containertag/proto/Debug$DebugEvents;,
        Lcom/google/analytics/containertag/proto/Debug$DebugEventsOrBuilder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 7110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p0, "registry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 10
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->macro:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->add(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 11
    return-void
.end method
