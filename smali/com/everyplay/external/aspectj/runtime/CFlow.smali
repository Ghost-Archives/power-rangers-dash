.class public Lcom/everyplay/external/aspectj/runtime/CFlow;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/everyplay/external/aspectj/runtime/CFlow;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/CFlow;->a:Ljava/lang/Object;

    return-void
.end method
