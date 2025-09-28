.class public final synthetic Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$5:Ljava/lang/Float;

.field public final synthetic f$6:Lcom/ring/android/safex/base/slider/SliderColors;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p6, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Float;

    iput-object p7, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$6:Lcom/ring/android/safex/base/slider/SliderColors;

    iput-object p8, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$9:I

    iput p11, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$10:I

    iput p12, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v5, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Float;

    iget-object v6, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$6:Lcom/ring/android/safex/base/slider/SliderColors;

    iget-object v7, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v9, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$9:I

    iget v10, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$10:I

    iget v11, p0, Lcom/ring/android/safex/base/slider/SliderKt$$ExternalSyntheticLambda0;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/ring/android/safex/base/slider/SliderKt;->$r8$lambda$iZJnPbc_AuphyR9xYFz0PqCDc0c(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
