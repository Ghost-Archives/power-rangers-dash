.class public Lcom/everyplay/Everyplay/d/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field private static f:J

.field private static g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/everyplay/Everyplay/d/e;->a:Z

    sput-boolean v0, Lcom/everyplay/Everyplay/d/e;->b:Z

    sput-boolean v0, Lcom/everyplay/Everyplay/d/e;->c:Z

    sput-boolean v0, Lcom/everyplay/Everyplay/d/e;->d:Z

    sput-boolean v0, Lcom/everyplay/Everyplay/d/e;->e:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/everyplay/Everyplay/d/e;->f:J

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/d/e;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/d/e;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/d/g;->a:Lcom/everyplay/Everyplay/d/g;

    new-instance v2, Lcom/everyplay/Everyplay/d/i;

    sget-object v3, Lcom/everyplay/Everyplay/d/g;->a:Lcom/everyplay/Everyplay/d/g;

    const-string v4, "Everyplay"

    const-string v5, "i"

    invoke-direct {v2, v3, v4, v5}, Lcom/everyplay/Everyplay/d/i;-><init>(Lcom/everyplay/Everyplay/d/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/d/e;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/d/g;->b:Lcom/everyplay/Everyplay/d/g;

    new-instance v2, Lcom/everyplay/Everyplay/d/i;

    sget-object v3, Lcom/everyplay/Everyplay/d/g;->b:Lcom/everyplay/Everyplay/d/g;

    const-string v4, "Everyplay"

    const-string v5, "d"

    invoke-direct {v2, v3, v4, v5}, Lcom/everyplay/Everyplay/d/i;-><init>(Lcom/everyplay/Everyplay/d/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/d/e;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/d/g;->c:Lcom/everyplay/Everyplay/d/g;

    new-instance v2, Lcom/everyplay/Everyplay/d/i;

    sget-object v3, Lcom/everyplay/Everyplay/d/g;->c:Lcom/everyplay/Everyplay/d/g;

    const-string v4, "Everyplay"

    const-string v5, "w"

    invoke-direct {v2, v3, v4, v5}, Lcom/everyplay/Everyplay/d/i;-><init>(Lcom/everyplay/Everyplay/d/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/Everyplay/d/e;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/everyplay/Everyplay/d/g;->d:Lcom/everyplay/Everyplay/d/g;

    new-instance v2, Lcom/everyplay/Everyplay/d/i;

    sget-object v3, Lcom/everyplay/Everyplay/d/g;->d:Lcom/everyplay/Everyplay/d/g;

    const-string v4, "Everyplay"

    const-string v5, "e"

    invoke-direct {v2, v3, v4, v5}, Lcom/everyplay/Everyplay/d/i;-><init>(Lcom/everyplay/Everyplay/d/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/everyplay/Everyplay/d/g;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Lcom/everyplay/Everyplay/d/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v3, Lcom/everyplay/Everyplay/d/f;->a:[I

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/d/g;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    sget-object v0, Lcom/everyplay/Everyplay/d/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/d/i;

    if-eqz v0, :cond_8

    move v3, v1

    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_3

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/everyplay/Everyplay/d/e;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/everyplay/Everyplay/d/e;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    sget-boolean v0, Lcom/everyplay/Everyplay/d/e;->e:Z

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcom/everyplay/Everyplay/d/e;->d:Z

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/everyplay/Everyplay/d/e;->c:Z

    goto :goto_0

    :pswitch_3
    sget-boolean v0, Lcom/everyplay/Everyplay/d/e;->b:Z

    goto :goto_0

    :cond_3
    array-length v1, v5

    if-ge v3, v1, :cond_9

    aget-object v1, v5, v3

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    new-instance v1, Lcom/everyplay/Everyplay/d/h;

    invoke-direct {v1, v0, p1, v2}, Lcom/everyplay/Everyplay/d/h;-><init>(Lcom/everyplay/Everyplay/d/i;Ljava/lang/String;Ljava/lang/StackTraceElement;)V

    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/everyplay/Everyplay/d/h;->a:Lcom/everyplay/Everyplay/d/i;

    if-eqz v0, :cond_7

    :try_start_0
    const-class v0, Landroid/util/Log;

    iget-object v1, v5, Lcom/everyplay/Everyplay/d/h;->a:Lcom/everyplay/Everyplay/d/i;

    iget-object v1, v1, Lcom/everyplay/Everyplay/d/i;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_7

    const/4 v6, 0x0

    const/4 v0, 0x2

    :try_start_1
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/everyplay/Everyplay/d/h;->a:Lcom/everyplay/Everyplay/d/i;

    iget-object v1, v1, Lcom/everyplay/Everyplay/d/i;->b:Ljava/lang/String;

    aput-object v1, v7, v0

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/everyplay/Everyplay/d/h;->b:Ljava/lang/String;

    const-string v3, "UnknownClass"

    const-string v2, "unknownMethod"

    const/4 v1, -0x1

    iget-object v9, v5, Lcom/everyplay/Everyplay/d/h;->c:Ljava/lang/StackTraceElement;

    if-eqz v9, :cond_4

    iget-object v1, v5, Lcom/everyplay/Everyplay/d/h;->c:Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Lcom/everyplay/Everyplay/d/h;->c:Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/everyplay/Everyplay/d/h;->c:Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, " :: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, " (line:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_8
    move-object v5, v4

    goto/16 :goto_3

    :cond_9
    move-object v2, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/d/g;->a:Lcom/everyplay/Everyplay/d/g;

    invoke-static {p0}, Lcom/everyplay/Everyplay/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/d/e;->a(Lcom/everyplay/Everyplay/d/g;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/d/g;->c:Lcom/everyplay/Everyplay/d/g;

    invoke-static {p0}, Lcom/everyplay/Everyplay/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/d/e;->a(Lcom/everyplay/Everyplay/d/g;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/d/g;->d:Lcom/everyplay/Everyplay/d/g;

    invoke-static {p0}, Lcom/everyplay/Everyplay/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/d/e;->a(Lcom/everyplay/Everyplay/d/g;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "DO NOT USE EMPTY MESSAGES, use EveryplayDeviceLog.entered() instead"

    :cond_1
    return-object p0
.end method
