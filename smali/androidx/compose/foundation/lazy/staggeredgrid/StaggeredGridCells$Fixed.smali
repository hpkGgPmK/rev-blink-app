.class public final Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;
.super Ljava/lang/Object;
.source "LazyStaggeredGridCells.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridCells.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridCells.kt\nandroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,155:1\n96#2,5:156\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridCells.kt\nandroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed\n*L\n58#1:156,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u001c\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
        "count",
        "",
        "(I)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "calculateCrossAxisCellSizes",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "availableSize",
        "spacing",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "grid with no rows/columns"

    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)[I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;->access$calculateCellsCrossAxisSizeImpl(III)[I

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;

    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    neg-int v0, v0

    return v0
.end method
