.class Lcom/google/analytics/tracking/android/ParameterLoaderImpl;
.super Ljava/lang/Object;
.source "ParameterLoaderImpl.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/ParameterLoader;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mOverrideResourcePackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private getResourceIdForType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 36
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 47
    :goto_0
    return v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mOverrideResourcePackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mOverrideResourcePackageName:Ljava/lang/String;

    .line 47
    .local v0, "resourcePackageName":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 42
    .end local v0    # "resourcePackageName":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 62
    const-string v1, "bool"

    invoke-direct {p0, p1, v1}, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->getResourceIdForType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 63
    .local v0, "id":I
    if-nez v0, :cond_0

    .line 64
    const/4 v1, 0x0

    .line 66
    :goto_0
    return v1

    :cond_0
    const-string v1, "true"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public getDoubleFromString(Ljava/lang/String;)Ljava/lang/Double;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    :goto_0
    return-object v2

    .line 97
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NumberFormatException parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 72
    const-string v2, "integer"

    invoke-direct {p0, p1, v2}, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->getResourceIdForType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 73
    .local v1, "id":I
    if-nez v1, :cond_0

    .line 80
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .line 77
    .restart local p2    # "defaultValue":I
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 52
    const-string v1, "string"

    invoke-direct {p0, p1, v1}, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->getResourceIdForType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53
    .local v0, "id":I
    if-nez v0, :cond_0

    .line 54
    const/4 v1, 0x0

    .line 56
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public isBooleanKeyPresent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 87
    const-string v0, "bool"

    invoke-direct {p0, p1, v0}, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->getResourceIdForType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResourcePackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "resourcePackageName"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ParameterLoaderImpl;->mOverrideResourcePackageName:Ljava/lang/String;

    .line 107
    return-void
.end method
