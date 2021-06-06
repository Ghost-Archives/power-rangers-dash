.class Lcom/google/tagmanager/DebugEventInfoBuilder;
.super Ljava/lang/Object;
.source "DebugEventInfoBuilder.java"

# interfaces
.implements Lcom/google/tagmanager/EventInfoBuilder;


# instance fields
.field private dataLayerEventBuilder:Lcom/google/tagmanager/DebugDataLayerEventEvaluationInfoBuilder;

.field eventInfoBuilder:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private handler:Lcom/google/tagmanager/DebugInformationHandler;

.field private macroBuilder:Lcom/google/tagmanager/DebugMacroEvaluationInfoBuilder;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/tagmanager/DebugInformationHandler;)V
    .locals 2
    .param p1, "eventType"    # Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;
    .param p2, "containerVersion"    # Ljava/lang/String;
    .param p3, "containerId"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "handler"    # Lcom/google/tagmanager/DebugInformationHandler;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->eventInfoBuilder:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .line 23
    iget-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->eventInfoBuilder:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->setEventType(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .line 24
    iget-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->eventInfoBuilder:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {v0, p2}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->setContainerVersion(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .line 25
    iget-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->eventInfoBuilder:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {v0, p3}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->setContainerId(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .line 26
    iget-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->eventInfoBuilder:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {v0, p4}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->setKey(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    .line 27
    iput-object p5, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->handler:Lcom/google/tagmanager/DebugInformationHandler;

    .line 28
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;

    invoke-virtual {p1, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/tagmanager/DebugDataLayerEventEvaluationInfoBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->eventInfoBuilder:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getMutableDataLayerEventResult()Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/DebugDataLayerEventEvaluationInfoBuilder;-><init>(Lcom/google/analytics/containertag/proto/MutableDebug$DataLayerEventEvaluationInfo;)V

    iput-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->dataLayerEventBuilder:Lcom/google/tagmanager/DebugDataLayerEventEvaluationInfoBuilder;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/google/tagmanager/DebugMacroEvaluationInfoBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->eventInfoBuilder:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->getMutableMacroResult()Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/DebugMacroEvaluationInfoBuilder;-><init>(Lcom/google/analytics/containertag/proto/MutableDebug$MacroEvaluationInfo;)V

    iput-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->macroBuilder:Lcom/google/tagmanager/DebugMacroEvaluationInfoBuilder;

    goto :goto_0
.end method


# virtual methods
.method public createDataLayerEventEvaluationInfoBuilder()Lcom/google/tagmanager/DataLayerEventEvaluationInfoBuilder;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->dataLayerEventBuilder:Lcom/google/tagmanager/DebugDataLayerEventEvaluationInfoBuilder;

    return-object v0
.end method

.method public createMacroEvaluationInfoBuilder()Lcom/google/tagmanager/MacroEvaluationInfoBuilder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->macroBuilder:Lcom/google/tagmanager/DebugMacroEvaluationInfoBuilder;

    return-object v0
.end method

.method public processEventInfo()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->handler:Lcom/google/tagmanager/DebugInformationHandler;

    iget-object v1, p0, Lcom/google/tagmanager/DebugEventInfoBuilder;->eventInfoBuilder:Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/DebugInformationHandler;->receiveEventInfo(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)V

    .line 49
    return-void
.end method
