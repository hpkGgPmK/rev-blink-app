.class final Lcom/ring/android/safex/base/cell/SliderCellInternalKt$SliderCellInternal$2$1$2$4$1$1$1;
.super Ljava/lang/Object;
.source "SliderCellInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/cell/SliderCellInternalKt$SliderCellInternal$2$1$2$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
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
.field final synthetic $textSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$SliderCellInternal$2$1$2$4$1$1$1;->$textSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$SliderCellInternal$2$1$2$4$1$1$1;->invoke(Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 3

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$SliderCellInternal$2$1$2$4$1$1$1;->$textSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$SliderCellInternal$2$1$2$4;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/ring/android/safex/base/internal/TextAutosizingKt;->getFittedFontSize-mpE4wyQ(Landroidx/compose/ui/text/TextLayoutResult;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$SliderCellInternal$2$1$2$4;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method
