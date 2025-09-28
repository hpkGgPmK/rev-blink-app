.class final Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Stepper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/StepperKt;->Stepper-SPO2TK8(FLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;J[Landroidx/compose/runtime/ProvidedValue;[Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "stepDiff",
        "",
        "invoke"
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
.field final synthetic $currentStep:I

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILkotlin/ranges/ClosedFloatingPointRange;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$currentStep:I

    iput p2, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$steps:I

    iput-object p3, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p4, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$value:F

    iput-object p5, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    sget-object v0, Landroidx/wear/compose/materialcore/RangeDefaults;->INSTANCE:Landroidx/wear/compose/materialcore/RangeDefaults;

    iget v1, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$currentStep:I

    add-int/2addr v1, p1

    iget p1, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$steps:I

    iget-object v2, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/wear/compose/materialcore/RangeDefaults;->calculateCurrentStepValue(IILkotlin/ranges/ClosedFloatingPointRange;)F

    move-result p1

    iget v0, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$value:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$updateValue$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
