.class public interface abstract annotation Ldagger/mapkeys/StringKey;
.super Ljava/lang/Object;
.source "StringKey.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ldagger/MapKey;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
