.class public Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/builder/FragmentIntersectionFinder;


# static fields
.field private static a:Ljava/util/logging/Logger;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;


# instance fields
.field private final d:I

.field private e:Lcom/everyplay/external/mp4parser/authoring/Movie;

.field private f:Lcom/everyplay/external/mp4parser/authoring/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;)[J
    .locals 16

    invoke-interface/range {p0 .. p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v8

    array-length v0, v8

    new-array v9, v0, [J

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    move v1, v5

    move-wide v4, v6

    :goto_1
    int-to-long v6, v1

    array-length v10, v8

    add-int/lit8 v10, v10, -0x1

    aget-wide v10, v8, v10

    cmp-long v6, v6, v10

    if-ltz v6, :cond_2

    return-object v9

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v12

    invoke-interface/range {p0 .. p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/everyplay/external/mp4parser/util/Math;->a(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_2
    int-to-long v6, v1

    aget-wide v10, v8, v0

    cmp-long v6, v6, v10

    if-nez v6, :cond_3

    add-int/lit8 v6, v0, 0x1

    mul-long v10, v4, v2

    aput-wide v10, v9, v0

    move v0, v6

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    aget-wide v10, v7, v1

    add-long/2addr v4, v10

    move v1, v6

    goto :goto_1
.end method

.method private varargs a([J[JJ[[J)[J
    .locals 17

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p2

    array-length v3, v0

    if-lt v2, v3, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    move-object/from16 v0, p1

    array-length v5, v0

    int-to-double v8, v5

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    cmpg-double v2, v2, v8

    if-gez v2, :cond_6

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%5d - Common:  ["

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%5d - In    :  ["

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    array-length v4, v0

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object v2, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a:Ljava/util/logging/Logger;

    const-string v3, "There are less than 25% of common sync samples in the given track."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "There are less than 25% of common sync samples in the given track."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v5, 0x1

    move-object/from16 v0, p5

    array-length v8, v0

    const/4 v3, 0x0

    move v6, v5

    move v5, v3

    :goto_3
    if-lt v5, v8, :cond_2

    if-eqz v6, :cond_1

    aget-wide v8, p1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-wide v8, p2, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    aget-object v3, p5, v5

    aget-wide v10, p2, v2

    invoke-static {v3, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    and-int/2addr v6, v3

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%10d,"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_5
    aget-wide v6, p1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%10d,"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    move-object/from16 v0, p1

    array-length v5, v0

    int-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    cmpg-double v2, v2, v8

    if-gez v2, :cond_9

    sget-object v2, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a:Ljava/util/logging/Logger;

    const-string v3, "There are less than 50% of common sync samples in the given track. This is implausible but I\'m ok to continue."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_7
    :goto_5
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->d:I

    if-lez v2, :cond_c

    const-wide/16 v2, -0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v2

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v3, v6

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [J

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    array-length v2, v5

    if-lt v4, v2, :cond_d

    return-object v5

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v2, v3, :cond_7

    sget-object v2, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Common SyncSample positions vs. this tracks SyncSample positions: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " vs. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    array-length v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v9, v4, v12

    if-eqz v9, :cond_b

    sub-long v12, v2, v4

    div-long v12, v12, p3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->d:I

    int-to-long v14, v9

    cmp-long v9, v12, v14

    if-ltz v9, :cond_8

    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    goto :goto_6

    :cond_c
    move-object v3, v4

    goto :goto_7

    :cond_d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_e
    move-object v3, v6

    goto :goto_7
.end method

.method private static b(Lcom/everyplay/external/mp4parser/authoring/Track;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v1

    invoke-interface {v1}, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "encv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "enca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "encv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "sinf/frma"

    invoke-static {v1, v0}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/iso/boxes/Box;Ljava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/OriginalFormatBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/everyplay/external/mp4parser/authoring/Track;)[J
    .locals 18

    new-instance v9, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Movie;

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v2}, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl$CacheTuple;-><init>(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;)V

    sget-object v2, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->c:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    :goto_0
    return-object v2

    :cond_0
    const-string v2, "vide"

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Movie;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Movie;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;)[J

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a([J[JJ[[J)[J

    move-result-object v2

    sget-object v3, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->c:Ljava/util/Map;

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v5, v5

    if-lez v5, :cond_1

    invoke-static {v2, v3}, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a(Lcom/everyplay/external/mp4parser/authoring/Track;Lcom/everyplay/external/mp4parser/authoring/Movie;)[J

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Video Tracks need sync samples. Only tracks other than video may have no sync samples."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v2, "soun"

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->f:Lcom/everyplay/external/mp4parser/authoring/Track;

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Movie;

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->f:Lcom/everyplay/external/mp4parser/authoring/Track;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->f:Lcom/everyplay/external/mp4parser/authoring/Track;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)[J

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->f:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    array-length v2, v7

    new-array v6, v2, [J

    const-wide/32 v4, 0x2ee00

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Movie;

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v3

    const/4 v7, 0x0

    aget-wide v10, v3, v7

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v4, v4

    div-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Sample rates must be a multiple of the lowest sample rate to create a correct file!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "vide"

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_5

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->f:Lcom/everyplay/external/mp4parser/authoring/Track;

    goto/16 :goto_2

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-static/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->b(Lcom/everyplay/external/mp4parser/authoring/Track;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->b(Lcom/everyplay/external/mp4parser/authoring/Track;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v3

    check-cast v3, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v3}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v12

    const-wide/32 v14, 0x2ee00

    cmp-long v11, v12, v14

    if-gez v11, :cond_7

    invoke-virtual {v3}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v4

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v10, v3

    long-to-double v10, v10

    int-to-double v12, v8

    div-double/2addr v10, v12

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v12, v2, v3

    const/4 v2, 0x0

    :goto_3
    array-length v3, v6

    if-ge v2, v3, :cond_8

    aget-wide v14, v7, v2

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    long-to-double v14, v14

    mul-double/2addr v14, v10

    long-to-double v0, v12

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-long v14, v14

    aput-wide v14, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_4
    array-length v3, v6

    if-lt v2, v3, :cond_c

    sget-object v2, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->c:Ljava/util/Map;

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    goto/16 :goto_0

    :cond_c
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aget-wide v14, v6, v2

    long-to-double v14, v14

    mul-double/2addr v14, v4

    long-to-double v0, v10

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-long v12, v12

    aput-wide v12, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "There was absolutely no Track with sync samples. I can\'t work with that!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Movie;

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "There was absolutely no Track with sync samples. I can\'t work with that!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)[J

    move-result-object v4

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, v4

    new-array v3, v3, [J

    invoke-interface/range {p1 .. p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    long-to-double v6, v6

    int-to-double v10, v2

    div-double/2addr v6, v10

    const/4 v2, 0x0

    :goto_5
    array-length v5, v3

    if-lt v2, v5, :cond_11

    sget-object v2, Lcom/everyplay/external/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->c:Ljava/util/Map;

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto/16 :goto_0

    :cond_11
    aget-wide v10, v4, v2

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    long-to-double v10, v10

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-long v10, v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    aput-wide v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method
