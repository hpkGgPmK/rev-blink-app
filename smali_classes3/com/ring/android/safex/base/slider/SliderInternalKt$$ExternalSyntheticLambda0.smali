.class public final synthetic Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lcom/ring/android/safex/base/slider/SliderColors;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$2:Lcom/ring/android/safex/base/slider/SliderColors;

    iput-boolean p4, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-wide p5, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$4:J

    iput p7, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$5:F

    iput-object p8, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput p9, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$7:I

    iput p10, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$2:Lcom/ring/android/safex/base/slider/SliderColors;

    iget-boolean v3, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-wide v4, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$4:J

    iget v6, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$5:F

    iget-object v7, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    iget v8, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$7:I

    iget v9, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$$ExternalSyntheticLambda0;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->$r8$lambda$hbLpZXnxJ9Xwuy9uClvOokwr8-I(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/SliderColors;ZJFLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
