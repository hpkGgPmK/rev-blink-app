.class public Lcom/amazon/ion/facet/Facets;
.super Ljava/lang/Object;
.source "Facets.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFacet(Ljava/lang/Class;Lcom/amazon/ion/facet/Faceted;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amazon/ion/facet/Faceted;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Lcom/amazon/ion/facet/Faceted;->asFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static asFacet(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amazon/ion/facet/Faceted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/ion/facet/Faceted;

    invoke-interface {p1, p0}, Lcom/amazon/ion/facet/Faceted;->asFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static assumeFacet(Ljava/lang/Class;Lcom/amazon/ion/facet/Faceted;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amazon/ion/facet/Faceted;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/amazon/ion/facet/Faceted;->asFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/facet/UnsupportedFacetException;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/facet/UnsupportedFacetException;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    throw v0
.end method

.method public static assumeFacet(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lcom/amazon/ion/facet/Faceted;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/facet/Faceted;

    invoke-interface {v0, p0}, Lcom/amazon/ion/facet/Faceted;->asFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/amazon/ion/facet/UnsupportedFacetException;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/facet/UnsupportedFacetException;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    throw v0
.end method
