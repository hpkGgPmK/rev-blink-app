.class final Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;
.super Ljava/lang/Object;
.source "SliderInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/slider/SliderInternalKt;->SliderInternal(FLkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $numberOfKeyboardIntervals:I

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

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;FIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;FII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p2, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$value:F

    iput p3, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$steps:I

    iput p4, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$numberOfKeyboardIntervals:I

    iput-object p5, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v3, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$value:F

    iget v4, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$steps:I

    iget v5, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$numberOfKeyboardIntervals:I

    iget-object v6, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$2$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->access$handleKeyEvent-yNyilXM(Lkotlin/ranges/ClosedFloatingPointRange;Landroid/view/KeyEvent;FIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
