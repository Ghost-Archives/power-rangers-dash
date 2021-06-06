.class public final Lcom/vungle/publisher/fc;
.super Ljava/lang/Object;
.source "vungle"


# static fields
.field static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "[|\\\\?*<\":>+\'&\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vungle/publisher/fc;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 27
    aget-object v2, p0, v0

    .line 28
    if-nez v2, :cond_0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null path element at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 33
    if-lez v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-eq v2, v3, :cond_1

    .line 37
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez p0, :cond_0

    .line 90
    const-string v1, "VungleFile"

    const-string v2, "null directory path"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const-string v0, "VungleFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "created directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const-string v0, "VungleFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "directory exists: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "VungleFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to create directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/publisher/fc;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "VungleFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "successfully deleted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    const-string v2, "VungleFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not delete: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/vungle/publisher/fc;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    const-string v2, "VungleFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "directory is writeable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    const-string v2, "VungleFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "directory not writeable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/vungle/publisher/fc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 149
    sget-object v0, Lcom/vungle/publisher/fc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "VungleFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsafe character(s) found / replaced in filepath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 157
    :cond_0
    return-object p0
.end method

.method private static c(Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    invoke-interface {v4, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v3, v0

    move v0, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 67
    array-length v6, v5

    if-lez v6, :cond_1

    .line 68
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 69
    invoke-interface {v4, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 64
    :goto_2
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move v8, v3

    move-object v3, v0

    move v0, v8

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 75
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    :goto_3
    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 80
    :cond_4
    return v0
.end method
