.class final Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$3$5$1;
.super Ljava/lang/Object;
.source "RangeSliderInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $state:Lcom/ring/android/safex/base/slider/RangeSliderState;


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/slider/RangeSliderState;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$3$5$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$3$5$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$3$5$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$3$5$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$RangeSliderImpl$3$5$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$handleKeyEventOnThumb-hAFrqac(ZLcom/ring/android/safex/base/slider/RangeSliderState;Landroid/view/KeyEvent;Landroidx/compose/ui/focus/FocusManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
