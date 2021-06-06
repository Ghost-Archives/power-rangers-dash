.class public Lcom/skplanet/payplanet/internal/misc/dodo038;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ͺ:[B

.field private static ι:I


# instance fields
.field protected final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/text/SimpleDateFormat;

.field private ˎ:I

.field private ˏ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v0, 0x3c

    sput v0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ι:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x41t
        0x51t
        -0xbt
        0x45t
        -0xat
        0x11t
        -0x15t
        -0x16t
        0x17t
        -0x3et
        0x1t
        -0x9t
        0x49t
        0xat
        -0x53t
        0x52t
        -0xdt
        0xbt
        -0x1t
        0x3t
        0x2t
        -0xbt
        0x5t
        -0x7t
        -0x47t
        0x49t
        0x5t
        -0xbt
        0xct
        -0x1t
        0x5t
        -0xat
        0xat
        0x1t
        -0xft
        0x9t
        0x6t
        -0x54t
        0x52t
        -0xdt
        0xet
        0x2t
        -0x9t
        0x8t
        -0x1t
        -0x52t
        -0x6t
        0x14t
        -0x59t
        0x1dt
        0x0t
        -0x1dt
        0x4et
        0x7t
        -0x9t
        0x0t
        0x0t
        0x25t
        0x0t
        -0xct
        0x17t
        -0x25t
        0x16t
        0x11t
        -0x15t
        -0x45t
        0x1ct
        0x1t
        -0x1dt
        0x10t
        -0x6t
        0x14t
        -0x59t
        0x1dt
        0x0t
        -0x1dt
        0x4et
        0x7t
        -0x9t
        0x0t
        -0x4ct
        0x5ct
        0x0t
        -0x5ct
        0x56t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x45t
        0x1dt
        0x0t
        -0x1dt
        0x4et
        0x7t
        -0x9t
        0x0t
        0x17t
        0x2t
        -0x6t
        0x13t
        -0xbt
        0xdt
        -0x11t
        -0x45t
        0x53t
        -0xat
        0x11t
        -0x15t
        -0x2bt
        -0x1at
        0xbt
        -0xbt
        0xbt
        -0x3ft
        0x3t
        0x5t
        0x23t
        0x12t
        -0xct
        0x17t
        -0x25t
        0x16t
        0x11t
        -0x15t
        -0x28t
        -0x18t
        0x3ft
        -0x38t
        0x3ct
        0x1t
        0xbt
        -0x1t
        -0x36t
        -0x18t
        0x3ft
        -0x38t
        0x41t
        -0x4t
        0xat
        0x0t
        -0xet
        0xet
        -0x36t
        -0x18t
        0x3ft
        -0x38t
        0x3ct
        0x1t
        0xbt
        -0x22t
        0xft
        0x13t
        -0xft
        -0x28t
        -0x18t
        0x3ft
        -0x3ft
        0x0t
        0x38t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-gtz p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v2, 0x3a

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    const/16 v2, 0x65

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v4, 0x80

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput p1, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˏ:I

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x2e

    const/16 v2, 0x68

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v4, 0x6f

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˋ:Ljava/text/SimpleDateFormat;

    .line 34
    return-void
.end method

.method private ˊ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/skplanet/payplanet/internal/misc/dodo038;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 154
    if-gez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v3, 0x76

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v4, 0x80

    aget-byte v3, v3, v4

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xe0

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x31

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v4, 0x33

    aget-byte v3, v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v5, 0x98

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    return v0
.end method

.method private static ˊ(SII)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    add-int/lit8 v1, p2, 0x2e

    rsub-int v3, p1, 0xa0

    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 v6, p0, 0x32

    sget-object v7, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    new-array v0, v6, [B

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v8, v3

    aput-byte v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_0

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v8, v7, v4

    add-int/2addr v3, v8

    goto :goto_0
.end method

.method private ˊ(I)V
    .locals 6

    .prologue
    .line 104
    :goto_0
    monitor-enter p0

    .line 105
    :try_start_0
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v3, 0x25

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x9d

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v5, 0x33

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :cond_2
    monitor-exit p0

    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v2, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    invoke-direct {p0, v1, v0}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    .line 119
    iget v2, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʻ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʻ:I

    .line 120
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/skplanet/payplanet/internal/misc/dodo038;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized createCount()I
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 146
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(I)V

    .line 166
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x27

    const/16 v2, 0x72

    sget v3, Lcom/skplanet/payplanet/internal/misc/dodo038;->ι:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skplanet/payplanet/internal/misc/dodo038;->getCurrentTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit16 v3, v3, 0x960

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_2

    .line 55
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʽ:I

    .line 56
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit p0

    move-object v0, v1

    .line 72
    :cond_1
    :goto_1
    return-object v0

    .line 62
    :cond_2
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʼ:I

    .line 63
    monitor-exit p0

    move-object v0, v2

    goto :goto_1

    .line 65
    :cond_3
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʽ:I

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/skplanet/payplanet/internal/misc/dodo038;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    move-object v0, v1

    .line 70
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_0
.end method

.method public final getCurrentTime()I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˋ:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v2, 0x3f

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x5a

    sget v3, Lcom/skplanet/payplanet/internal/misc/dodo038;->ι:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    monitor-enter p0

    .line 82
    :try_start_0
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ᐝ:I

    .line 83
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    invoke-direct {p0, p1, p2}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    .line 84
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/skplanet/payplanet/internal/misc/dodo038;->getCurrentTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget v1, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    invoke-direct {p0, p1, v0}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    .line 90
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/skplanet/payplanet/internal/misc/dodo038;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_3
    iget v1, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˏ:I

    invoke-direct {p0, v1}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(I)V

    .line 97
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized putCount()I
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putTest(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x27

    const/16 v2, 0x72

    sget v3, Lcom/skplanet/payplanet/internal/misc/dodo038;->ι:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget v1, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    invoke-direct {p0, p1, v0}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I

    .line 137
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/skplanet/payplanet/internal/misc/dodo038;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_2
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->map:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 206
    iget v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʼ:I

    iget v2, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʽ:I

    add-int/2addr v0, v2

    .line 207
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʼ:I

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    .line 208
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v4, 0x33

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x31

    int-to-short v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo038;->ͺ:[B

    const/16 v6, 0x86

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˊ(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ˏ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʼ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/skplanet/payplanet/internal/misc/dodo038;->ʽ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 207
    goto :goto_0
.end method
