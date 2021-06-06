.class public Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/everyplay/external/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field public static final a:Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

.field private static b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;-><init>()V

    sput-object v0, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a:Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;
    .locals 3

    sget-object v0, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a:Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    if-nez v0, :cond_0

    new-instance v0, Lcom/everyplay/external/aspectj/lang/NoAspectBoundException;

    const-string v1, "com.everyplay.external.mp4parser.RequiresParseDetailAspect"

    sget-object v2, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a:Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    return-object v0
.end method

.method public static a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V
    .locals 3
    .annotation runtime Lcom/everyplay/external/aspectj/lang/annotation/Before;
    .end annotation

    invoke-interface {p0}, Lcom/everyplay/external/aspectj/lang/JoinPoint;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/everyplay/external/mp4parser/AbstractBox;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/everyplay/external/aspectj/lang/JoinPoint;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/AbstractBox;

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/AbstractBox;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/everyplay/external/aspectj/lang/JoinPoint;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/AbstractBox;

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/AbstractBox;->parseDetails()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only methods in subclasses of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/everyplay/external/mp4parser/AbstractBox;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can  be annotated with ParseDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
