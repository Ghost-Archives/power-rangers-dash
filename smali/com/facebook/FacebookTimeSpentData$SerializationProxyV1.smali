.class Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;
.super Ljava/lang/Object;
.source "FacebookTimeSpentData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookTimeSpentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializationProxyV1"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6L


# instance fields
.field private final interruptionCount:I

.field private final lastResumeTime:J

.field private final lastSuspendTime:J

.field private final millisecondsSpentInSession:J


# direct methods
.method constructor <init>(JJJI)V
    .locals 1
    .param p1, "lastResumeTime"    # J
    .param p3, "lastSuspendTime"    # J
    .param p5, "millisecondsSpentInSession"    # J
    .param p7, "interruptionCount"    # I

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-wide p1, p0, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;->lastResumeTime:J

    .line 76
    iput-wide p3, p0, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;->lastSuspendTime:J

    .line 77
    iput-wide p5, p0, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;->millisecondsSpentInSession:J

    .line 78
    iput p7, p0, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;->interruptionCount:I

    .line 79
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 82
    new-instance v1, Lcom/facebook/FacebookTimeSpentData;

    iget-wide v2, p0, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;->lastResumeTime:J

    iget-wide v4, p0, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;->lastSuspendTime:J

    iget-wide v6, p0, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;->millisecondsSpentInSession:J

    iget v8, p0, Lcom/facebook/FacebookTimeSpentData$SerializationProxyV1;->interruptionCount:I

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/FacebookTimeSpentData;-><init>(JJJILcom/facebook/FacebookTimeSpentData$1;)V

    return-object v1
.end method
