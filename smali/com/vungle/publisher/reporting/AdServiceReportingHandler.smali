.class public Lcom/vungle/publisher/reporting/AdServiceReportingHandler;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lcom/vungle/publisher/reporting/AdServiceReportingHandler;->a:J

    .line 9
    iput-wide v0, p0, Lcom/vungle/publisher/reporting/AdServiceReportingHandler;->b:J

    .line 11
    return-void
.end method
