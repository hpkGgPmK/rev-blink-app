.class final Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectableChip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/SelectableChipKt;->SelectableChip(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/SelectableChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $appIcon:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/wear/compose/material/SelectableChipColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondaryLabel:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectionControl:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/SelectableChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/SelectableChipColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$selected:Z

    iput-object p2, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$label:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$appIcon:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$secondaryLabel:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$colors:Landroidx/wear/compose/material/SelectableChipColors;

    iput-boolean p8, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$enabled:Z

    iput-object p9, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p11, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p12, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$selectionControl:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$$changed:I

    iput p14, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$$changed1:I

    iput p15, p0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$selected:Z

    iget-object v2, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$label:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$appIcon:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$secondaryLabel:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$colors:Landroidx/wear/compose/material/SelectableChipColors;

    iget-boolean v8, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$enabled:Z

    iget-object v9, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v11, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v12, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$selectionControl:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/wear/compose/material/SelectableChipKt$SelectableChip$3;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/wear/compose/material/SelectableChipKt;->SelectableChip(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/SelectableChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
