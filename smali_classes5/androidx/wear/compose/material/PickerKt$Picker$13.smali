.class final Landroidx/wear/compose/material/PickerKt$Picker$13;
.super Lkotlin/jvm/internal/Lambda;
.source "Picker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerKt;->Picker-oTKvqVk(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $gradientColor:J

.field final synthetic $gradientRatio:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $option:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/wear/compose/material/PickerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $readOnlyLabel:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $scalingParams:Landroidx/wear/compose/material/ScalingParams;

.field final synthetic $separation:F

.field final synthetic $state:Landroidx/wear/compose/material/PickerState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ScalingParams;",
            "FFJ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/wear/compose/material/PickerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$state:Landroidx/wear/compose/material/PickerState;

    iput-object p2, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$readOnly:Z

    iput-object p4, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$readOnlyLabel:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$scalingParams:Landroidx/wear/compose/material/ScalingParams;

    iput p6, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$separation:F

    iput p7, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$gradientRatio:F

    iput-wide p8, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$gradientColor:J

    iput-object p10, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p11, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$option:Lkotlin/jvm/functions/Function4;

    iput p12, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$$changed:I

    iput p13, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PickerKt$Picker$13;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    iget-object v0, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$state:Landroidx/wear/compose/material/PickerState;

    iget-object v1, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$readOnly:Z

    iget-object v3, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$readOnlyLabel:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$scalingParams:Landroidx/wear/compose/material/ScalingParams;

    iget v5, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$separation:F

    iget v6, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$gradientRatio:F

    iget-wide v7, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$gradientColor:J

    iget-object v9, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v10, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$option:Lkotlin/jvm/functions/Function4;

    iget v11, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v13, p0, Landroidx/wear/compose/material/PickerKt$Picker$13;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/wear/compose/material/PickerKt;->Picker-oTKvqVk(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
