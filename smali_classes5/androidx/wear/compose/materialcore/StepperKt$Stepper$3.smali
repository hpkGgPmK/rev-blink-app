.class final Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Stepper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $backgroundColor:J

.field final synthetic $buttonRipple:Landroidx/compose/foundation/Indication;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $decreaseIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $disabledButtonProviderValues:[Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $enabledButtonProviderValues:[Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $increaseIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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
.method constructor <init>(FLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;J[Landroidx/compose/runtime/ProvidedValue;[Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;I",
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
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;J[",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;[",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;",
            "Landroidx/compose/foundation/Indication;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$value:F

    iput-object p2, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$steps:I

    iput-object p4, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$decreaseIcon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$increaseIcon:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-wide p8, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$backgroundColor:J

    iput-object p10, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$enabledButtonProviderValues:[Landroidx/compose/runtime/ProvidedValue;

    iput-object p11, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$disabledButtonProviderValues:[Landroidx/compose/runtime/ProvidedValue;

    iput-object p12, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$buttonRipple:Landroidx/compose/foundation/Indication;

    iput-object p13, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p14, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$$changed:I

    iput p15, p0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$value:F

    iget-object v2, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$steps:I

    iget-object v4, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$decreaseIcon:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$increaseIcon:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-wide v8, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$backgroundColor:J

    iget-object v10, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$enabledButtonProviderValues:[Landroidx/compose/runtime/ProvidedValue;

    iget-object v11, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$disabledButtonProviderValues:[Landroidx/compose/runtime/ProvidedValue;

    iget-object v12, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$buttonRipple:Landroidx/compose/foundation/Indication;

    iget-object v13, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$content:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/wear/compose/materialcore/StepperKt$Stepper$3;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/wear/compose/materialcore/StepperKt;->Stepper-SPO2TK8(FLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;J[Landroidx/compose/runtime/ProvidedValue;[Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
