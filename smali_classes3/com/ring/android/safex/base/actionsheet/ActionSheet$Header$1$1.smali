.class final Lcom/ring/android/safex/base/actionsheet/ActionSheet$Header$1$1;
.super Ljava/lang/Object;
.source "ActionSheetDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/actionsheet/ActionSheet;->Header-yrwZFoE(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $icon:Ljava/lang/Integer;

.field final synthetic $iconTint:J


# direct methods
.method constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$Header$1$1;->$icon:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$Header$1$1;->$iconTint:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/actionsheet/ActionSheet$Header$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.actionsheet.ActionSheet.Header.<anonymous>.<anonymous> (ActionSheetDefaults.kt:24)"

    const v2, 0x125f0737

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ring/android/safex/base/area/DescriptionArea;->INSTANCE:Lcom/ring/android/safex/base/area/DescriptionArea;

    iget-object p2, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$Header$1$1;->$icon:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    sget-object v6, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->Normal:Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    iget-wide v7, p0, Lcom/ring/android/safex/base/actionsheet/ActionSheet$Header$1$1;->$iconTint:J

    const/16 v10, 0x6180

    const/4 v11, 0x2

    const/4 v5, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Lcom/ring/android/safex/base/area/DescriptionArea;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
