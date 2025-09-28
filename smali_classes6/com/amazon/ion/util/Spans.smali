.class public final Lcom/amazon/ion/util/Spans;
.super Ljava/lang/Object;
.source "Spans.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentSpan(Ljava/lang/Object;)Lcom/amazon/ion/Span;
    .locals 1

    const-class v0, Lcom/amazon/ion/SpanProvider;

    invoke-static {v0, p0}, Lcom/amazon/ion/facet/Facets;->asFacet(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/SpanProvider;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/amazon/ion/SpanProvider;->currentSpan()Lcom/amazon/ion/Span;

    move-result-object p0

    return-object p0
.end method

.method public static currentSpan(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p1}, Lcom/amazon/ion/util/Spans;->currentSpan(Ljava/lang/Object;)Lcom/amazon/ion/Span;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/ion/facet/Facets;->asFacet(Ljava/lang/Class;Lcom/amazon/ion/facet/Faceted;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
