.class public Lcom/everyplay/Everyplay/c/a/i;
.super Landroid/os/AsyncTask;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/everyplay/Everyplay/c/a/c;

.field private c:Lcom/everyplay/Everyplay/c/a/n;

.field private d:Lcom/everyplay/Everyplay/c/a/g;

.field private e:Lcom/everyplay/Everyplay/c/a/g;

.field private f:D

.field private g:D

.field private h:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/c/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/everyplay/Everyplay/c/a/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Lcom/everyplay/Everyplay/c/a/g;DDLcom/everyplay/Everyplay/c/a/n;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    iput-object p2, p0, Lcom/everyplay/Everyplay/c/a/i;->d:Lcom/everyplay/Everyplay/c/a/g;

    iput-object p3, p0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    iput-object p8, p0, Lcom/everyplay/Everyplay/c/a/i;->c:Lcom/everyplay/Everyplay/c/a/n;

    iput-wide p4, p0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    iput-wide p6, p0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    return-void
.end method

.method private static a(Lcom/everyplay/external/mp4parser/authoring/Track;)D
    .locals 8

    const-wide/16 v2, 0x0

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v1

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-wide v6, v1, v0

    add-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double v2, v2

    div-double v0, v2, v0

    return-wide v0
.end method

.method private static a(Lcom/everyplay/external/mp4parser/authoring/Track;D)D
    .locals 13

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v0

    array-length v0, v0

    new-array v6, v0, [D

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v1

    aget-wide v8, v1, v0

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v1

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v1

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    aput-wide v2, v6, v1

    :cond_0
    long-to-double v8, v8

    invoke-interface {p0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    add-double/2addr v2, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    array-length v5, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-wide v0, v6, v4

    cmpl-double v7, v0, p1

    if-lez v7, :cond_3

    sub-double v4, v0, p1

    sub-double v6, v2, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    :goto_2
    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    :cond_4
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v6, v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Lcom/everyplay/external/mp4parser/authoring/Movie;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/everyplay/Everyplay/c/a/a;

    invoke-direct {v3, v0}, Lcom/everyplay/Everyplay/c/a/a;-><init>(Lcom/everyplay/external/mp4parser/DataSource;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/everyplay/external/mp4parser/authoring/Movie;

    invoke-direct {v2}, Lcom/everyplay/external/mp4parser/authoring/Movie;-><init>()V

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v0

    const-class v1, Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/TrackBox;

    new-instance v6, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/everyplay/Everyplay/c/a/a;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/everyplay/external/iso/IsoFile;

    invoke-direct {v6, p0, v0, v1}, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/everyplay/external/iso/boxes/TrackBox;[Lcom/everyplay/external/iso/IsoFile;)V

    invoke-virtual {v2, v6}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->getMatrix()Lcom/everyplay/external/mp4parser/util/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Lcom/everyplay/external/mp4parser/util/Matrix;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Lcom/everyplay/external/mp4parser/authoring/Track;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a()Ljava/lang/String;
    .locals 20

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/Everyplay/c/a/i;->d:Lcom/everyplay/Everyplay/c/a/g;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/everyplay/Everyplay/c/a/i;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v3, v4}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Source filename is null"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/everyplay/Everyplay/c/a/i;->h:Ljava/lang/Exception;

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/everyplay/Everyplay/c/a/i;->h:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to trim file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_2

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "End time must be greater than the start time"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_3

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Start time cannot be negative"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trimming range is from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with total duration of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    sub-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/Everyplay/c/a/i;->d:Lcom/everyplay/Everyplay/c/a/g;

    sget-object v4, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/Everyplay/c/a/i;->d:Lcom/everyplay/Everyplay/c/a/g;

    sget-object v4, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    if-ne v3, v4, :cond_10

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/Everyplay/c/a/i;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v2, v3}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/a/i;->a(Ljava/lang/String;)Lcom/everyplay/external/mp4parser/authoring/Movie;

    move-result-object v14

    invoke-virtual {v14}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    sget-boolean v3, Lcom/everyplay/Everyplay/c/a/i;->a:Z

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_5
    invoke-virtual {v14}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/everyplay/external/mp4parser/authoring/Track;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v14, v2}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Ljava/util/List;)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    move-wide/from16 v18, v6

    move-wide v6, v10

    move-wide/from16 v10, v18

    :goto_1
    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v15

    array-length v15, v15

    if-ge v2, v15, :cond_8

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v15

    aget-wide v16, v15, v2

    cmpl-double v10, v12, v10

    if-lez v10, :cond_7

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    cmpg-double v10, v12, v10

    if-gtz v10, :cond_6

    move-wide v4, v6

    :cond_6
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    cmpg-double v10, v12, v10

    if-gtz v10, :cond_7

    move-wide v8, v6

    :cond_7
    move-wide/from16 v0, v16

    long-to-double v10, v0

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v10, v10, v16

    add-double/2addr v10, v12

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_8
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-gez v2, :cond_9

    const-wide/16 v4, 0x0

    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_21

    :goto_2
    const/4 v8, 0x0

    new-instance v9, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;

    const/4 v2, 0x1

    new-array v10, v2, [Lcom/everyplay/external/mp4parser/authoring/Track;

    const/4 v11, 0x0

    new-instance v2, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;

    invoke-direct/range {v2 .. v7}, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/everyplay/external/mp4parser/authoring/Track;JJ)V

    aput-object v2, v10, v11

    invoke-direct {v9, v10}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/everyplay/external/mp4parser/authoring/Track;)V

    invoke-virtual {v14, v9}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v2, v14}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/Movie;)Lcom/everyplay/external/iso/boxes/Container;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    move-object v3, v2

    :goto_3
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v2, v7}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    if-nez v2, :cond_e

    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Destination filename is null"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/everyplay/Everyplay/c/a/i;->h:Ljava/lang/Exception;

    invoke-direct {v3, v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    move-exception v3

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_5
    if-eqz v3, :cond_a

    :try_start_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v6, v7, v3}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    :cond_a
    new-instance v3, Ljava/lang/Exception;

    const-string v6, "Saving trimmed video to a file failed"

    invoke-direct {v3, v6, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_c
    throw v2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v3, v8

    goto :goto_3

    :cond_d
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v2, v7}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v4

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "trimmed identifier updated: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v7}, Lcom/everyplay/Everyplay/c/a/g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v2, v4

    goto :goto_4

    :cond_e
    :try_start_9
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v4

    :try_start_b
    invoke-interface {v3, v4}, Lcom/everyplay/external/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v4, :cond_f

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, Lcom/everyplay/Everyplay/c/a/i;->a(Ljava/lang/String;)Lcom/everyplay/external/mp4parser/authoring/Movie;

    move-result-object v14

    invoke-virtual {v14}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v14, v3}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Ljava/util/List;)V

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/a/i;->a(Ljava/util/List;)Lcom/everyplay/external/mp4parser/authoring/Track;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sync track was found with total length of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/everyplay/Everyplay/c/a/i;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    invoke-static {v3, v4, v5}, Lcom/everyplay/Everyplay/c/a/i;->a(Lcom/everyplay/external/mp4parser/authoring/Track;D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    invoke-static {v3, v4, v5}, Lcom/everyplay/Everyplay/c/a/i;->a(Lcom/everyplay/external/mp4parser/authoring/Track;D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_11

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Trimming range was too short"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sync sample converted trimming range is from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with total duration of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    sub-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/everyplay/external/mp4parser/authoring/Track;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v8, -0x1

    const/4 v2, 0x0

    move-wide/from16 v18, v6

    move-wide v6, v10

    move-wide/from16 v10, v18

    :goto_8
    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v2, v0, :cond_14

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v16

    aget-wide v16, v16, v2

    cmpl-double v10, v12, v10

    if-lez v10, :cond_13

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/everyplay/Everyplay/c/a/i;->f:D

    cmpg-double v10, v12, v10

    if-gtz v10, :cond_12

    move-wide v4, v6

    :cond_12
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/everyplay/Everyplay/c/a/i;->g:D

    cmpg-double v10, v12, v10

    if-gtz v10, :cond_13

    move-wide v8, v6

    :cond_13
    move-wide/from16 v0, v16

    long-to-double v10, v0

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v10, v10, v16

    add-double/2addr v10, v12

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide/from16 v10, v18

    goto :goto_8

    :cond_14
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-gez v2, :cond_15

    const-wide/16 v4, 0x0

    :cond_15
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_1f

    :goto_9
    new-instance v8, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;

    const/4 v2, 0x1

    new-array v9, v2, [Lcom/everyplay/external/mp4parser/authoring/Track;

    const/4 v10, 0x0

    new-instance v2, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;

    invoke-direct/range {v2 .. v7}, Lcom/everyplay/external/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/everyplay/external/mp4parser/authoring/Track;JJ)V

    aput-object v2, v9, v10

    invoke-direct {v8, v9}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/everyplay/external/mp4parser/authoring/Track;)V

    invoke-virtual {v14, v8}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)V

    goto/16 :goto_7

    :cond_16
    new-instance v2, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v2, v14}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/Movie;)Lcom/everyplay/external/iso/boxes/Container;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v2, v6}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_a
    if-nez v2, :cond_1b

    :try_start_e
    new-instance v3, Ljava/lang/Exception;

    const-string v6, "Destination filename is null"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/everyplay/Everyplay/c/a/i;->h:Ljava/lang/Exception;

    invoke-direct {v3, v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_3
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_b
    if-eqz v3, :cond_17

    :try_start_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v6, v7, v3}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    :cond_17
    new-instance v3, Ljava/lang/Exception;

    const-string v6, "Saving trimmed video to a file failed"

    invoke-direct {v3, v6, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v4, :cond_18

    :try_start_10
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_19
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_1a
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v2, v6}, Lcom/everyplay/Everyplay/c/a/c;->b(Lcom/everyplay/Everyplay/c/a/g;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "trimmed identifier updated: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v6}, Lcom/everyplay/Everyplay/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object v2, v3

    goto :goto_a

    :cond_1b
    :try_start_12
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/everyplay/external/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v4, :cond_1c

    :try_start_14
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    :cond_1d
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No track with sync samples was found"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :catchall_2
    move-exception v2

    move-object v5, v6

    goto :goto_c

    :catch_4
    move-exception v2

    goto :goto_b

    :catch_5
    move-exception v3

    move-object v5, v6

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto :goto_b

    :catchall_3
    move-exception v2

    goto/16 :goto_6

    :catchall_4
    move-exception v2

    move-object v6, v7

    goto/16 :goto_6

    :catchall_5
    move-exception v2

    move-object v5, v4

    move-object v6, v7

    goto/16 :goto_6

    :catch_6
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_5

    :catch_7
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_5

    :catch_8
    move-exception v3

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_5

    :catch_9
    move-exception v3

    move-object v5, v7

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_5

    :cond_1e
    move-object v2, v3

    goto/16 :goto_a

    :cond_1f
    move-wide v6, v8

    goto/16 :goto_9

    :cond_20
    move-object v2, v4

    goto/16 :goto_4

    :cond_21
    move-wide v6, v8

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/i;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/i;->c:Lcom/everyplay/Everyplay/c/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/i;->c:Lcom/everyplay/Everyplay/c/a/n;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/i;->h:Ljava/lang/Exception;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/c/a/n;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/i;->c:Lcom/everyplay/Everyplay/c/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/i;->c:Lcom/everyplay/Everyplay/c/a/n;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/i;->b:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/i;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-interface {v0, v1, p1}, Lcom/everyplay/Everyplay/c/a/n;->a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    goto :goto_0
.end method
