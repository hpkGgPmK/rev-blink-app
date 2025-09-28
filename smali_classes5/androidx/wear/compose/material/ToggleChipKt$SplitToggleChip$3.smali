.class final Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ToggleChip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ToggleChipKt;->SplitToggleChip(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/SplitToggleChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $checked:Z

.field final synthetic $checkedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $clickInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $colors:Landroidx/wear/compose/material/SplitToggleChipColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

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

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $toggleControl:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/SplitToggleChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;III)V
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/SplitToggleChipColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$checked:Z

    iput-object p2, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$label:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$toggleControl:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$secondaryLabel:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$colors:Landroidx/wear/compose/material/SplitToggleChipColors;

    iput-boolean p9, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$enabled:Z

    iput-object p10, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$checkedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p11, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$clickInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p13, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p14, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$$changed:I

    iput p15, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$$changed1:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$checked:Z

    iget-object v2, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$label:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$toggleControl:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$secondaryLabel:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$colors:Landroidx/wear/compose/material/SplitToggleChipColors;

    iget-boolean v9, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$enabled:Z

    iget-object v10, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$checkedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$clickInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v13, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget v14, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v14, v0, Landroidx/wear/compose/material/ToggleChipKt$SplitToggleChip$3;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Landroidx/wear/compose/material/ToggleChipKt;->SplitToggleChip(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/SplitToggleChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
