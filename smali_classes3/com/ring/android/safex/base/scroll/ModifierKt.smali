.class public final Lcom/ring/android/safex/base/scroll/ModifierKt;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/scroll/ModifierKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,135:1\n113#2:136\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/scroll/ModifierKt\n*L\n42#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0005*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0012\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "scrollByKeyboard",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "isVertical",
        "",
        "scrollDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "scrollByKeyboard-eqLRuRQ",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;ZF)Landroidx/compose/ui/Modifier;",
        "isSpecialKeyPressed",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isSpecialKeyPressed-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "attachNestedScrollBehavior",
        "state",
        "Landroidx/compose/foundation/ScrollState;",
        "withScrollableBottomPadding",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isSpecialKeyPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/scroll/ModifierKt;->isSpecialKeyPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final attachNestedScrollBehavior(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;

    invoke-direct {v0, p1}, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final isSpecialKeyPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isMetaPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final scrollByKeyboard-eqLRuRQ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;ZF)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "$this$scrollByKeyboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;

    invoke-direct {v0, p3, p2, p1}, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;-><init>(FZLandroidx/compose/foundation/gestures/ScrollableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrollByKeyboard-eqLRuRQ$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;ZFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x64

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safex/base/scroll/ModifierKt;->scrollByKeyboard-eqLRuRQ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;ZF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final withScrollableBottomPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/scroll/ModifierKt$withScrollableBottomPadding$1;->INSTANCE:Lcom/ring/android/safex/base/scroll/ModifierKt$withScrollableBottomPadding$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
