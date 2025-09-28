.class public final Lcom/google/accompanist/insets/InsetsKt;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "coerceEachDimensionAtLeast",
        "Lcom/google/accompanist/insets/Insets;",
        "minimumValue",
        "updateFrom",
        "",
        "Lcom/google/accompanist/insets/MutableInsets;",
        "insets",
        "Landroidx/core/graphics/Insets;",
        "insets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final coerceEachDimensionAtLeast(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/insets is deprecated.\nThe androidx.compose equivalent is WindowInsets.copy.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/accompanist/insets/MutableInsets;

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v2

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v3

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-interface {p0}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result p0

    invoke-interface {p1}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/accompanist/insets/MutableInsets;-><init>(IIII)V

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    :cond_1
    return-object v0
.end method

.method public static final updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableInsets;->setLeft(I)V

    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableInsets;->setTop(I)V

    iget v0, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableInsets;->setRight(I)V

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/MutableInsets;->setBottom(I)V

    return-void
.end method
