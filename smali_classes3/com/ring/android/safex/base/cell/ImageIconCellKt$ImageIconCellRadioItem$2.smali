.class final Lcom/ring/android/safex/base/cell/ImageIconCellKt$ImageIconCellRadioItem$2;
.super Ljava/lang/Object;
.source "ImageIconCell.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/cell/ImageIconCellKt;->ImageIconCellRadioItem-kQFpyQc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic $enabled:Lcom/ring/android/safex/base/state/EnabledState;

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(ZLcom/ring/android/safex/base/state/EnabledState;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safex/base/cell/ImageIconCellKt$ImageIconCellRadioItem$2;->$selected:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/ImageIconCellKt$ImageIconCellRadioItem$2;->$enabled:Lcom/ring/android/safex/base/state/EnabledState;

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/cell/ImageIconCellKt$ImageIconCellRadioItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.ring.android.safex.base.cell.ImageIconCellRadioItem.<anonymous> (ImageIconCell.kt:197)"

    const v2, 0x27199243

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ring/android/safex/base/cell/ImageIconCell;->INSTANCE:Lcom/ring/android/safex/base/cell/ImageIconCell;

    iget-boolean v4, p0, Lcom/ring/android/safex/base/cell/ImageIconCellKt$ImageIconCellRadioItem$2;->$selected:Z

    iget-object p2, p0, Lcom/ring/android/safex/base/cell/ImageIconCellKt$ImageIconCellRadioItem$2;->$enabled:Lcom/ring/android/safex/base/state/EnabledState;

    invoke-virtual {p2}, Lcom/ring/android/safex/base/state/EnabledState;->enabled$base_release()Z

    move-result v6

    const/high16 v10, 0x30000

    const/16 v11, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Lcom/ring/android/safex/base/cell/ImageIconCell;->RadioRightIcon(ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
