.class final Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1;
.super Ljava/lang/Object;
.source "Expandable.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1;->invoke(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Expandable.kt\nandroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,334:1\n151#2,3:335\n33#2,4:338\n154#2,2:342\n38#2:344\n156#2:345\n*S KotlinDebug\n*F\n+ 1 Expandable.kt\nandroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1\n*L\n201#1:335,3\n201#1:338,4\n201#1:342,2\n201#1:344\n201#1:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invertProgress:Z

.field final synthetic $state:Landroidx/wear/compose/foundation/ExpandableState;


# direct methods
.method constructor <init>(ZLandroidx/wear/compose/foundation/ExpandableState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1;->$invertProgress:Z

    iput-object p2, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1;->$state:Landroidx/wear/compose/foundation/ExpandableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1;->$invertProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1;->$state:Landroidx/wear/compose/foundation/ExpandableState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/ExpandableState;->getExpandProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1;->$state:Landroidx/wear/compose/foundation/ExpandableState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/ExpandableState;->getExpandProgress()F

    move-result v1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    const/4 p3, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    invoke-static {p2, p4, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    invoke-static {p2, p4, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    sub-int p2, v5, p2

    div-int/lit8 p2, p2, 0x2

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    sub-int p3, v5, p3

    div-int/lit8 p3, p3, 0x2

    new-instance p4, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;

    invoke-direct {p4, v1, v0, p2, p3}, Landroidx/wear/compose/foundation/ExpandableKt$expandableItemImpl$1$2$1$1;-><init>(FLjava/util/List;II)V

    move-object v8, p4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
