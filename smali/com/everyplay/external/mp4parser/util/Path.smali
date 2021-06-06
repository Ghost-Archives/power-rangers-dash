.class public Lcom/everyplay/external/mp4parser/util/Path;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/regex/Pattern;

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/util/Path;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/everyplay/external/mp4parser/util/Path;->b:Z

    const-string v0, "(....|\\.\\.)(\\[(.*)\\])?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/util/Path;->a:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/everyplay/external/iso/boxes/Box;Ljava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/everyplay/external/mp4parser/util/Path;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    goto :goto_0
.end method

.method public static a(Lcom/everyplay/external/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/everyplay/external/mp4parser/util/Path;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    goto :goto_0
.end method

.method public static a(Lcom/everyplay/external/iso/boxes/Box;)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    const-string v0, ""

    move-object v2, v0

    :goto_0
    invoke-interface {p0}, Lcom/everyplay/external/iso/boxes/Box;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v0

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "/%s[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/everyplay/external/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/Box;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    move-object v2, v1

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v1}, Lcom/everyplay/external/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/everyplay/external/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eq v1, p0, :cond_1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static a(Lcom/everyplay/external/iso/boxes/Box;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/everyplay/external/mp4parser/util/Path;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/everyplay/external/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/everyplay/external/mp4parser/util/Path;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/everyplay/external/iso/boxes/Container;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/everyplay/external/mp4parser/util/Path;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/16 v2, 0x2f

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/everyplay/external/iso/boxes/Box;

    if-nez v1, :cond_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/everyplay/external/iso/boxes/Box;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Result of path expression seems to be the root container. This is not allowed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_3
    sget-object v2, Lcom/everyplay/external/mp4parser/util/Path;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/Box;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getParent()Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v0

    invoke-static {v0, v1, p2}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/iso/boxes/Container;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v5, v0, Lcom/everyplay/external/iso/boxes/Container;

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Lcom/everyplay/external/iso/boxes/Container;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v5

    goto/16 :goto_2

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eq v2, v3, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    invoke-static {v0, v1, p2}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/iso/boxes/Box;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    add-int/lit8 v0, v4, 0x1

    :goto_6
    if-nez p2, :cond_9

    if-ltz v2, :cond_c

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    move-object v0, v5

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is invalid path."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v4, v0

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_6

    :cond_e
    move v2, v3

    goto :goto_4

    :cond_f
    move-object v0, p0

    goto/16 :goto_1
.end method

.method public static b(Lcom/everyplay/external/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/everyplay/external/mp4parser/util/Path;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
