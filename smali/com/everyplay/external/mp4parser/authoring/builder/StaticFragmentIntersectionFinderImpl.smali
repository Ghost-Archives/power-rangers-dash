.class public Lcom/everyplay/external/mp4parser/authoring/builder/StaticFragmentIntersectionFinderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/builder/FragmentIntersectionFinder;


# instance fields
.field a:Ljava/util/Map;


# virtual methods
.method public final a(Lcom/everyplay/external/mp4parser/authoring/Track;)[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/builder/StaticFragmentIntersectionFinderImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method
