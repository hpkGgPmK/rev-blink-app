.class final Landroidx/wear/compose/material/StepperKt$Stepper$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Stepper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/StepperKt;->Stepper-3gDbpQw(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

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

.field final synthetic $contentColor:J

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

.field final synthetic $iconColor:J

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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:I

.field final synthetic $valueProgression:Lkotlin/ranges/IntProgression;


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/IntProgression;",
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
            "JJJ",
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

    iput p1, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$value:I

    iput-object p2, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$valueProgression:Lkotlin/ranges/IntProgression;

    iput-object p4, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$decreaseIcon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$increaseIcon:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p7, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$backgroundColor:J

    iput-wide p9, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$contentColor:J

    iput-wide p11, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$iconColor:J

    iput-object p13, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$content:Lkotlin/jvm/functions/Function3;

    iput p14, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$$changed:I

    iput p15, p0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/StepperKt$Stepper$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$value:I

    iget-object v2, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$valueProgression:Lkotlin/ranges/IntProgression;

    iget-object v4, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$decreaseIcon:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$increaseIcon:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v7, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$backgroundColor:J

    iget-wide v9, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$contentColor:J

    iget-wide v11, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$iconColor:J

    iget-object v13, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$content:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/wear/compose/material/StepperKt$Stepper$6;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/wear/compose/material/StepperKt;->Stepper-3gDbpQw(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
