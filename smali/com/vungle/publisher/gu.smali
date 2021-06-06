.class public final Lcom/vungle/publisher/gu;
.super Lcom/vungle/publisher/gk;
.source "vungle"


# instance fields
.field a:Lcom/vungle/publisher/net/http/ReportExceptionsHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/vungle/publisher/net/http/AppFingerprintHttpTransactionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/vungle/publisher/gk;-><init>()V

    return-void
.end method
