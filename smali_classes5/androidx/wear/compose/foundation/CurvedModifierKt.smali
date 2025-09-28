.class public final Landroidx/wear/compose/foundation/CurvedModifierKt;
.super Ljava/lang/Object;
.source "CurvedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedModifier.kt\nandroidx/wear/compose/foundation/CurvedModifierKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1819#2,8:120\n*S KotlinDebug\n*F\n+ 1 CurvedModifier.kt\nandroidx/wear/compose/foundation/CurvedModifierKt\n*L\n75#1:120,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0080\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "elements",
        "",
        "Landroidx/wear/compose/foundation/Element;",
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "then",
        "other",
        "wrap",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "child",
        "compose-foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final elements(Landroidx/wear/compose/foundation/CurvedModifier;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            ")",
            "Ljava/util/List<",
            "Landroidx/wear/compose/foundation/Element;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/CurvedModifier;->Companion:Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.wear.compose.foundation.CurvedModifierImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/wear/compose/foundation/CurvedModifierImpl;

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedModifierImpl;->getElements$compose_foundation_release()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final then(Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/Element;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/CurvedModifierImpl;

    invoke-static {p0}, Landroidx/wear/compose/foundation/CurvedModifierKt;->elements(Landroidx/wear/compose/foundation/CurvedModifier;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/wear/compose/foundation/CurvedModifierImpl;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedModifier;

    return-object v0
.end method

.method public static final wrap(Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 1

    invoke-static {p0}, Landroidx/wear/compose/foundation/CurvedModifierKt;->elements(Landroidx/wear/compose/foundation/CurvedModifier;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/Element;

    invoke-interface {v0, p1}, Landroidx/wear/compose/foundation/Element;->wrap(Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
