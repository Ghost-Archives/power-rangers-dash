.class public Lcom/everyplay/external/aspectj/runtime/internal/CFlowStack;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# instance fields
.field private b:Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStack;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "aspectj.runtime.cflowstack.usethreadlocal"

    const-string v3, "unspecified"

    invoke-static {v2, v3}, Lcom/everyplay/external/aspectj/runtime/internal/CFlowStack;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unspecified"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "java.class.version"

    const-string v3, "0.0"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "46.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;

    invoke-direct {v0}, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;-><init>()V

    sput-object v0, Lcom/everyplay/external/aspectj/runtime/internal/CFlowStack;->a:Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;

    invoke-direct {v0}, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;-><init>()V

    sput-object v0, Lcom/everyplay/external/aspectj/runtime/internal/CFlowStack;->a:Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/everyplay/external/aspectj/runtime/internal/CFlowStack;->a:Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-interface {v0}, Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStackFactory;->a()Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStack;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/internal/CFlowStack;->b:Lcom/everyplay/external/aspectj/runtime/internal/cflowstack/ThreadStack;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
