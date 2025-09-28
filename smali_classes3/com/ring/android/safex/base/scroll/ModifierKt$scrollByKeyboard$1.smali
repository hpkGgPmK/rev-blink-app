.class final Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/scroll/ModifierKt;->scrollByKeyboard-eqLRuRQ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;ZF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,135:1\n557#2:136\n554#2,6:137\n1247#3,3:143\n1250#3,3:147\n1247#3,6:150\n555#4:146\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1\n*L\n44#1:136\n44#1:137,6\n44#1:143,3\n44#1:147,3\n49#1:150,6\n44#1:146\n*E\n"
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
.field final synthetic $isVertical:Z

.field final synthetic $scrollDistance:F

.field final synthetic $scrollState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method constructor <init>(FZLandroidx/compose/foundation/gestures/ScrollableState;)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->$scrollDistance:F

    iput-boolean p2, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->$isVertical:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 5

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64114c9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.scroll.scrollByKeyboard.<anonymous> (Modifier.kt:43)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x2e20b340

    const-string v0, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p3, -0x38dffd5c

    const-string v0, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    iget v0, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->$scrollDistance:F

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/ring/android/safex/base/internal/UnitKt;->toPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)F

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v1, -0x48fade91

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v1, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->$isVertical:Z

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->$isVertical:Z

    iget-object v3, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v1, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;

    invoke-direct {v1, v2, p3, v3, v0}, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/ScrollableState;F)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
