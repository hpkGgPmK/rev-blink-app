.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "Tab.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n544#2,2:451\n33#2,6:453\n546#2:459\n544#2,2:461\n33#2,6:463\n546#2:469\n1#3:460\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n*L\n319#1:451,2\n319#1:453,6\n319#1:459\n329#1:461,2\n329#1:463,6\n329#1:469\n*E\n"
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
.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    const-string v4, "Collection contains no element matching the predicate."

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "text"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v7, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-wide/from16 v10, p3

    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v2, v5

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v6

    :goto_5
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getLargeTabHeight$p()F

    move-result v7

    goto :goto_6

    :cond_8
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getSmallTabHeight$p()F

    move-result v7

    :goto_6
    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    goto :goto_7

    :cond_9
    move v8, v6

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    :cond_a
    add-int/2addr v8, v6

    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getIconDistanceFromBaseline$p()J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v6

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v3, v7}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_b
    move-object v7, v5

    :goto_8
    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    move-object v8, v5

    new-instance v1, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    move v2, v5

    move v3, v6

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
